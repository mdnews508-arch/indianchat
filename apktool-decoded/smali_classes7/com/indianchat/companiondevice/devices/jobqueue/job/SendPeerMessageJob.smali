.class public Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1iA;


# static fields
.field public static final A0H:[Lcom/indianchat/infra/core/jid/DeviceJid;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/07r;

.field public transient A01:LX/08Y;

.field public transient A02:LX/Cpm;

.field public transient A03:LX/0cb;

.field public transient A04:LX/0ec;

.field public transient A05:LX/1na;

.field public transient A06:LX/1BC;

.field public transient A07:LX/0nk;

.field public transient A08:LX/0gP;

.field public transient A09:LX/0lD;

.field public transient A0A:LX/0lA;

.field public transient A0B:LX/0lG;

.field public transient A0C:LX/Cee;

.field public transient A0D:LX/0de;

.field public transient A0E:LX/Cei;

.field public transient A0F:LX/0ag;

.field public final transient A0G:[B

.field public final peerMessageRowId:J

.field public final retryCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 2
    .line 3
    sput-object v0, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0H:[Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/core/jid/DeviceJid;LX/Bz9;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;LX/Bz9;[BI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/core/jid/DeviceJid;LX/Bz9;[BI)V
    .locals 6

    .line 270985474
    iget v2, p2, LX/1DO;->A0h:I

    const/16 v0, 0x23

    if-eq v2, v0, :cond_16

    const/16 v0, 0x2f

    if-eq v2, v0, :cond_15

    const/16 v0, 0x32

    if-eq v2, v0, :cond_14

    const/16 v0, 0x54

    if-eq v2, v0, :cond_13

    const/16 v0, 0x65

    if-eq v2, v0, :cond_12

    const/16 v0, 0x68

    if-eq v2, v0, :cond_11

    const/16 v0, 0x81

    if-eq v2, v0, :cond_10

    const/16 v0, 0x83

    if-eq v2, v0, :cond_f

    const/16 v0, 0x8c

    if-eq v2, v0, :cond_e

    const/16 v0, 0x90

    if-eq v2, v0, :cond_d

    const/16 v0, 0x26

    if-eq v2, v0, :cond_c

    const/16 v0, 0x27

    if-eq v2, v0, :cond_b

    const/16 v0, 0x46

    if-eq v2, v0, :cond_a

    const/16 v0, 0x47

    if-eq v2, v0, :cond_9

    const/16 v0, 0x4b

    if-eq v2, v0, :cond_8

    const/16 v0, 0x4c

    if-eq v2, v0, :cond_7

    const/16 v0, 0x6b

    if-eq v2, v0, :cond_6

    const/16 v0, 0x6c

    if-eq v2, v0, :cond_5

    const/16 v0, 0x77

    if-eq v2, v0, :cond_4

    const/16 v0, 0x78

    if-ne v2, v0, :cond_17

    .line 270985475
    const-string v4, "companion_canonical_ent_nonce_fetch"

    .line 270985476
    :goto_0
    invoke-static {p1}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 270985477
    sget-object v1, LX/Cyc;->A00:LX/1FQ;

    .line 270985478
    iget-object v0, p1, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 270985479
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    .line 270985480
    :cond_1
    invoke-static {}, LX/B9x;->A1C()LX/1iD;

    move-result-object v2

    .line 270985481
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1iD;->A03:Z

    .line 270985482
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 270985483
    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, LX/1DO;->A0j:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270985484
    iput-object v0, v2, LX/1iD;->A01:Ljava/lang/String;

    .line 270985485
    new-instance v0, Lcom/indianchat/infra/jobs/requirements/ChatConnectionRequirement;

    .line 270985486
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 270985487
    invoke-virtual {v2, v0}, LX/1iD;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    if-eqz v5, :cond_3

    .line 270985488
    sget-object v1, LX/BI2;->A02:LX/BI2;

    new-instance v0, Lcom/indianchat/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-direct {v0, p1, v1, v3}, Lcom/indianchat/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;LX/BI2;Z)V

    .line 270985489
    :goto_1
    invoke-virtual {v2, v0}, LX/1iD;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    if-eqz p3, :cond_2

    .line 270985490
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 270985491
    sget-object v1, LX/BI2;->A02:LX/BI2;

    .line 270985492
    new-instance v0, Lcom/indianchat/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-direct {v0, p1, v1, p3, v3}, Lcom/indianchat/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;LX/BI2;[BZ)V

    .line 270985493
    invoke-virtual {v2, v0}, LX/1iD;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 270985494
    :cond_2
    invoke-virtual {v2}, LX/1iD;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    .line 270985495
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 270985496
    iget-wide v0, p2, LX/1DO;->A0j:J

    iput-wide v0, p0, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    .line 270985497
    iput-object p3, p0, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0G:[B

    .line 270985498
    iput p4, p0, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->retryCount:I

    return-void

    .line 270985499
    :cond_3
    new-instance v0, Lcom/indianchat/companiondevice/devices/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;

    invoke-direct {v0, p1}, Lcom/indianchat/companiondevice/devices/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;)V

    goto :goto_1

    .line 270985500
    :cond_4
    const-string v4, "companion_syncd_snapshot_fatal_recovery"

    goto :goto_0

    .line 270985501
    :cond_5
    const-string v4, "peer_lid_migration_mapping_sync"

    goto :goto_0

    .line 270985502
    :cond_6
    const-string v4, "peer_data_companion_meta_nonce_fetch_response"

    goto :goto_0

    .line 270985503
    :cond_7
    const-string v4, "peer_data_sticker_request_response"

    goto :goto_0

    .line 270985504
    :cond_8
    const-string v4, "peer_data_link_preview_request_response"

    goto :goto_0

    .line 270985505
    :cond_9
    const-string v4, "peer_data_request_unknown_response"

    goto :goto_0

    .line 270985506
    :cond_a
    const-string v4, "peer_data_operation_request"

    goto :goto_0

    .line 270985507
    :cond_b
    const-string v4, "syncd-key-request"

    goto :goto_0

    .line 270985508
    :cond_c
    const-string v4, "syncd-key-share"

    goto/16 :goto_0

    .line 270985509
    :cond_d
    const-string v4, "contact_refresh_response"

    goto/16 :goto_0

    .line 270985510
    :cond_e
    const-string v4, "peer_mark_as_verified_action"

    goto/16 :goto_0

    .line 270985511
    :cond_f
    const-string v4, "business_broadcast_insights_contact_list_response"

    goto/16 :goto_0

    .line 270985512
    :cond_10
    const-string v4, "flow_responses_csv_bundle_response"

    goto/16 :goto_0

    .line 270985513
    :cond_11
    const-string v4, "peer_data_full_history_on_demand_request_response"

    goto/16 :goto_0

    .line 270985514
    :cond_12
    const-string v4, "peer_data_waffle_nonce_fetch_response"

    goto/16 :goto_0

    .line 270985515
    :cond_13
    const-string v4, "peer_data_placeholder_resend_response"

    goto/16 :goto_0

    .line 270985516
    :cond_14
    const-string v4, "syncd-fatal-exception-notification"

    goto/16 :goto_0

    .line 270985517
    :cond_15
    const-string v4, "sync-security-settings"

    goto/16 :goto_0

    .line 270985518
    :cond_16
    const-string v4, "device-history-sync-notification"

    goto/16 :goto_0

    .line 270985519
    :cond_17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 270985520
    const-string v0, "Cannot send message of type "

    .line 270985521
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    .line 270985522
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A00()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "; peer_msg_row_id="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 12

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SendPeerMessageJob/onAdded/job added="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 35
    .line 36
    instance-of v0, v2, Lcom/indianchat/companiondevice/devices/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast v2, Lcom/indianchat/companiondevice/devices/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;

    .line 41
    .line 42
    iget-object v0, v2, Lcom/indianchat/companiondevice/devices/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->targetJidRawString:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/B9x;->A0X(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Lcom/indianchat/companiondevice/devices/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->A00:LX/0lA;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0lA;->A02()Lcom/google/common/collect/ImmutableSet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v2, v1}, Lcom/indianchat/companiondevice/devices/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->A00(Lcom/indianchat/companiondevice/devices/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    sget-object v0, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0H:[Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, [Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A06:LX/1BC;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A02:LX/Cpm;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/Cpm;->A00()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v7, 0x5

    .line 97
    monitor-enter v4

    .line 98
    const/4 v5, 0x0

    .line 99
    :try_start_0
    move v10, v8

    .line 100
    move v9, v8

    .line 101
    invoke-virtual/range {v4 .. v11}, LX/1BC;->A07(LX/0Ci;[Lcom/indianchat/infra/core/jid/DeviceJid;IIIZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit v4

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    instance-of v0, v2, Lcom/indianchat/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    check-cast v2, Lcom/indianchat/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/indianchat/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;->BLq()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    iget-object v0, v2, Lcom/indianchat/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 124
    .line 125
    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    instance-of v0, v2, Lcom/indianchat/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    check-cast v2, Lcom/indianchat/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/indianchat/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;->BLq()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    iget-object v0, v2, Lcom/indianchat/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw v0

    .line 148
    :cond_4
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
    const-string v0, "SendPeerMessageJob/onCanceled/cancel send job"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A00()Ljava/lang/String;

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
    .locals 38

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A00:LX/07r;

    .line 3
    .line 4
    const/16 v1, 0x5e78

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    iget-object v0, v5, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A00:LX/07r;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v5, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A01:LX/08Y;

    .line 17
    .line 18
    if-eqz v1, :cond_b

    .line 19
    .line 20
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "SendPeerMessageJob/onRun/no my user id (unregistered?)."

    .line 27
    .line 28
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v2, v5, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0B:LX/0lG;

    .line 33
    .line 34
    iget-wide v0, v5, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0lG;->A03(J)LX/Bz9;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v0, "SendPeerMessageJob/onRun/no message found ("

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v0, v5, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")."

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v2, v4, LX/Bz9;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 64
    .line 65
    invoke-static {v2}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v1, LX/Cyc;->A00:LX/1FQ;

    .line 72
    .line 73
    iget-object v0, v2, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v9, 0x1

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    :cond_2
    const/4 v9, 0x0

    .line 83
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "[CoexV2Debug] SendPeerMessageJob/onRun/coexV2Check recipient="

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, LX/Bz9;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " isCoexV2="

    .line 98
    .line 99
    invoke-static {v0, v1, v9}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 100
    .line 101
    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    iget-object v0, v5, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A01:LX/08Y;

    .line 105
    .line 106
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    if-nez v11, :cond_5

    .line 111
    .line 112
    const-string v0, "SendPeerMessageJob/onRun/coexV2/no self LID available"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object v11, v4, LX/Bz9;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 116
    .line 117
    if-nez v11, :cond_6

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    :cond_5
    :goto_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "SendPeerMessageJob/onRun/start send"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v5}, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A00()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "; type="

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v10, v4, LX/1DO;->A0h:I

    .line 142
    .line 143
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, "; recipient="

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v3, "; id="

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v6, v4, LX/1DO;->A0i:LX/1Oi;

    .line 160
    .line 161
    iget-object v2, v6, LX/1Oi;->A01:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, "; coexV2="

    .line 167
    .line 168
    invoke-static {v0, v1, v9}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 169
    .line 170
    .line 171
    if-eqz v9, :cond_8

    .line 172
    .line 173
    iget-object v0, v5, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A07:LX/0nk;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/0nk;->A01()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_c

    .line 180
    .line 181
    const-string v0, "SendPeerMessageJob/onRun/coexV2 recipient but sync not enabled, aborting"

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_6
    iget-object v1, v5, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A00:LX/07r;

    .line 186
    .line 187
    const/16 v0, 0x5e78

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    iget-object v0, v11, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 196
    .line 197
    invoke-static {v0}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    iget-object v0, v5, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A01:LX/08Y;

    .line 204
    .line 205
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_7

    .line 210
    .line 211
    const-string v0, "SendPeerMessageJob/getRecipientDeviceJid/no LID available, using original DeviceJid"

    .line 212
    .line 213
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    :try_start_0
    invoke-virtual {v11}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v1, v0}, LX/0D0;->A04(LX/0aa;I)LX/0ae;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    goto :goto_2
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :catch_0
    move-exception v1

    .line 227
    const-string v0, "SendPeerMessageJob/getRecipientDeviceJid/failed to convert to LID DeviceJid"

    .line 228
    .line 229
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    iget-object v0, v5, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0A:LX/0lA;

    .line 234
    .line 235
    if-eqz v7, :cond_9

    .line 236
    .line 237
    invoke-virtual {v0}, LX/0lA;->A09()Ljava/util/HashSet;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_3
    if-eqz v11, :cond_a

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_a

    .line 248
    .line 249
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_c

    .line 254
    .line 255
    const-string v0, "SendPeerMessageJob/onRun/target device is not in db."

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_9
    invoke-virtual {v0}, LX/0lA;->A0A()Ljava/util/HashSet;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto :goto_3

    .line 264
    :cond_a
    const-string v0, "SendPeerMessageJob/onRun/no target device or no companion device exists."

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_b
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_c
    new-instance v1, LX/Cj2;

    .line 275
    .line 276
    invoke-direct {v1}, LX/Cj2;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v11, v1, LX/Cj2;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 280
    .line 281
    const-string v0, "message"

    .line 282
    .line 283
    iput-object v0, v1, LX/Cj2;->A06:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v2, v1, LX/Cj2;->A08:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v1}, LX/Cj2;->A00()LX/CqF;

    .line 288
    .line 289
    .line 290
    move-result-object v20

    .line 291
    invoke-static {}, LX/BmO;->A00()LX/Bce;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    :try_start_1
    iget-object v1, v5, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A05:LX/1na;

    .line 296
    .line 297
    invoke-static {v7}, LX/7VV;->A00(LX/Bce;)LX/7l7;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, LX/7l7;->A00()LX/7ya;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1, v4, v0}, LX/1na;->A01(LX/1DO;LX/7ya;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4
    :try_end_1
    .catch LX/CLG; {:try_start_1 .. :try_end_1} :catch_1

    .line 309
    :catch_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v0, "SendPeerMessageJob/getPlaintextFromE2EForOwn/fail to build protobuf message, key="

    .line 314
    .line 315
    invoke-static {v6, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 316
    .line 317
    .line 318
    :goto_4
    invoke-static {v7}, LX/B9x;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 319
    .line 320
    .line 321
    move-result-object v19

    .line 322
    invoke-static {v4}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_1c

    .line 327
    .line 328
    iget v0, v5, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->retryCount:I

    .line 329
    .line 330
    if-lez v0, :cond_1c

    .line 331
    .line 332
    const-string v8, "pay"

    .line 333
    .line 334
    :goto_5
    iget v1, v5, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->retryCount:I

    .line 335
    .line 336
    invoke-virtual {v4}, LX/1DO;->A08()J

    .line 337
    .line 338
    .line 339
    move-result-wide v32

    .line 340
    iget v0, v4, LX/1DO;->A00:I

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    new-instance v7, LX/CxY;

    .line 345
    .line 346
    move-object/from16 v24, v18

    .line 347
    .line 348
    move-object/from16 v27, v18

    .line 349
    .line 350
    move-object/from16 v28, v18

    .line 351
    .line 352
    move-object/from16 v21, v7

    .line 353
    .line 354
    move-object/from16 v22, v18

    .line 355
    .line 356
    move-object/from16 v23, v11

    .line 357
    .line 358
    move-object/from16 v25, v6

    .line 359
    .line 360
    move-object/from16 v26, v20

    .line 361
    .line 362
    move/from16 v29, v1

    .line 363
    .line 364
    move/from16 v30, v10

    .line 365
    .line 366
    move/from16 v31, v0

    .line 367
    .line 368
    invoke-direct/range {v21 .. v33}, LX/CxY;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/CqF;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 369
    .line 370
    .line 371
    instance-of v6, v4, LX/Bzf;

    .line 372
    .line 373
    if-nez v6, :cond_1b

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    :goto_6
    invoke-static {v4}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget v12, v0, LX/DKV;->A03:I

    .line 382
    .line 383
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v16

    .line 387
    instance-of v0, v4, LX/BzZ;

    .line 388
    .line 389
    if-eqz v0, :cond_17

    .line 390
    .line 391
    const-string v11, "low"

    .line 392
    .line 393
    :goto_7
    const/4 v6, 0x0

    .line 394
    const-string v13, "peer"

    .line 395
    .line 396
    sget-boolean v0, LX/00K;->A00:Z

    .line 397
    .line 398
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    iget-object v14, v7, LX/CxY;->A07:Lcom/indianchat/infra/core/jid/Jid;

    .line 403
    .line 404
    iget-object v1, v7, LX/CxY;->A09:LX/1Oi;

    .line 405
    .line 406
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 407
    .line 408
    if-nez v0, :cond_16

    .line 409
    .line 410
    iget v15, v7, LX/CxY;->A02:I

    .line 411
    .line 412
    const/16 v0, 0x8

    .line 413
    .line 414
    if-eq v15, v0, :cond_16

    .line 415
    .line 416
    const-string v0, "from"

    .line 417
    .line 418
    :goto_8
    invoke-static {v14}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v14, v0, v10}, LX/B9y;->A1O(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 422
    .line 423
    .line 424
    const-string v0, "type"

    .line 425
    .line 426
    invoke-static {v0, v8, v10}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v1, LX/1Oi;->A01:Ljava/lang/String;

    .line 430
    .line 431
    const-string v0, "id"

    .line 432
    .line 433
    invoke-static {v0, v1, v10}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v7, LX/CxY;->A06:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 437
    .line 438
    if-eqz v1, :cond_d

    .line 439
    .line 440
    const-string v0, "participant"

    .line 441
    .line 442
    invoke-static {v1, v0, v10}, LX/B9y;->A1O(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 443
    .line 444
    .line 445
    :cond_d
    iget-object v1, v7, LX/CxY;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 446
    .line 447
    if-eqz v1, :cond_e

    .line 448
    .line 449
    const-string v0, "recipient"

    .line 450
    .line 451
    invoke-static {v1, v0, v10}, LX/B9y;->A1O(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 452
    .line 453
    .line 454
    :cond_e
    iget v1, v7, LX/CxY;->A02:I

    .line 455
    .line 456
    if-eqz v1, :cond_f

    .line 457
    .line 458
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    const-string v0, "edit"

    .line 463
    .line 464
    invoke-static {v0, v8, v10}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 465
    .line 466
    .line 467
    :cond_f
    if-eqz v16, :cond_10

    .line 468
    .line 469
    if-lez v12, :cond_10

    .line 470
    .line 471
    iget v0, v7, LX/CxY;->A04:I

    .line 472
    .line 473
    if-nez v0, :cond_10

    .line 474
    .line 475
    const/4 v0, 0x7

    .line 476
    if-eq v1, v0, :cond_10

    .line 477
    .line 478
    const/16 v0, 0x8

    .line 479
    .line 480
    if-eq v1, v0, :cond_10

    .line 481
    .line 482
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-string v0, "expiration"

    .line 487
    .line 488
    invoke-static {v0, v1, v10}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 489
    .line 490
    .line 491
    :cond_10
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_11

    .line 496
    .line 497
    const-string v0, "category"

    .line 498
    .line 499
    invoke-static {v0, v13, v10}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 500
    .line 501
    .line 502
    :cond_11
    if-eqz v11, :cond_12

    .line 503
    .line 504
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_12

    .line 509
    .line 510
    const-string v0, "push_priority"

    .line 511
    .line 512
    invoke-static {v0, v11, v10}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 513
    .line 514
    .line 515
    :cond_12
    if-eqz v17, :cond_13

    .line 516
    .line 517
    const-string v1, "privacy_sensitive"

    .line 518
    .line 519
    const-string v0, "1"

    .line 520
    .line 521
    invoke-static {v1, v0, v10}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 522
    .line 523
    .line 524
    :cond_13
    invoke-virtual {v7, v10}, LX/CxY;->A03(Ljava/util/List;)V

    .line 525
    .line 526
    .line 527
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    sget-object v0, LX/CGl;->A0A:LX/CGl;

    .line 532
    .line 533
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    sget-object v0, LX/CGl;->A0D:LX/CGl;

    .line 537
    .line 538
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    sget-object v0, LX/CGl;->A06:LX/CGl;

    .line 542
    .line 543
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    if-eqz v9, :cond_15

    .line 547
    .line 548
    sget-object v0, LX/CGl;->A02:LX/CGl;

    .line 549
    .line 550
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    :goto_9
    new-instance v9, LX/CMm;

    .line 554
    .line 555
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iput-object v0, v9, LX/CMm;->A03:Ljava/util/Map;

    .line 563
    .line 564
    new-instance v1, LX/DS6;

    .line 565
    .line 566
    move-object/from16 v0, v19

    .line 567
    .line 568
    invoke-direct {v1, v5, v0}, LX/DS6;-><init>(Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;LX/BmO;)V

    .line 569
    .line 570
    .line 571
    new-instance v0, LX/DSA;

    .line 572
    .line 573
    invoke-direct {v0, v5}, LX/DSA;-><init>(Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;)V

    .line 574
    .line 575
    .line 576
    new-instance v11, LX/Cps;

    .line 577
    .line 578
    invoke-direct {v11, v1, v0, v9}, LX/Cps;-><init>(LX/DvI;LX/DvA;LX/CMm;)V

    .line 579
    .line 580
    .line 581
    new-instance v0, LX/79K;

    .line 582
    .line 583
    invoke-direct {v0, v4}, LX/79K;-><init>(LX/1DO;)V

    .line 584
    .line 585
    .line 586
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 587
    .line 588
    .line 589
    move-result-object v28

    .line 590
    new-instance v10, LX/CpU;

    .line 591
    .line 592
    move-object/from16 v26, v18

    .line 593
    .line 594
    move-object/from16 v29, v18

    .line 595
    .line 596
    move/from16 v31, v6

    .line 597
    .line 598
    move/from16 v32, v6

    .line 599
    .line 600
    move/from16 v33, v6

    .line 601
    .line 602
    move/from16 v34, v6

    .line 603
    .line 604
    move/from16 v35, v6

    .line 605
    .line 606
    move/from16 v36, v6

    .line 607
    .line 608
    move/from16 v37, v6

    .line 609
    .line 610
    move-object/from16 v23, v18

    .line 611
    .line 612
    move-object/from16 v24, v0

    .line 613
    .line 614
    move-object/from16 v25, v19

    .line 615
    .line 616
    move/from16 v30, v6

    .line 617
    .line 618
    move-object/from16 v21, v10

    .line 619
    .line 620
    invoke-direct/range {v21 .. v37}, LX/CpU;-><init>(LX/Chy;LX/DKG;LX/8r4;LX/BmO;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;ZZZZZZZZ)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v5, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0C:LX/Cee;

    .line 624
    .line 625
    invoke-virtual {v0}, LX/Cee;->A00()Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    :catch_2
    :cond_14
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_1d

    .line 638
    .line 639
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    check-cast v9, LX/DvH;

    .line 644
    .line 645
    invoke-interface {v9}, LX/DvH;->B2t()LX/CGl;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_14

    .line 654
    .line 655
    invoke-static {v1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v11, LX/Cps;->A04:Ljava/util/Set;

    .line 659
    .line 660
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_14

    .line 665
    .line 666
    :try_start_2
    invoke-interface {v9, v11, v10, v7}, LX/DvH;->AQb(LX/Cps;LX/CpU;LX/CxY;)V

    .line 667
    .line 668
    .line 669
    goto :goto_a
    :try_end_2
    .catch LX/CLE; {:try_start_2 .. :try_end_2} :catch_2

    .line 670
    :cond_15
    sget-object v0, LX/CGl;->A05:LX/CGl;

    .line 671
    .line 672
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    sget-object v0, LX/CGl;->A07:LX/CGl;

    .line 676
    .line 677
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    goto :goto_9

    .line 681
    :cond_16
    const-string v0, "to"

    .line 682
    .line 683
    goto/16 :goto_8

    .line 684
    .line 685
    :cond_17
    if-eqz v6, :cond_19

    .line 686
    .line 687
    move-object v0, v4

    .line 688
    check-cast v0, LX/Bzf;

    .line 689
    .line 690
    iget v1, v0, LX/Bzf;->A00:I

    .line 691
    .line 692
    const/16 v0, 0x9

    .line 693
    .line 694
    if-eq v1, v0, :cond_1a

    .line 695
    .line 696
    :cond_18
    const/4 v11, 0x0

    .line 697
    goto/16 :goto_7

    .line 698
    .line 699
    :cond_19
    instance-of v0, v4, LX/Bzc;

    .line 700
    .line 701
    if-nez v0, :cond_1a

    .line 702
    .line 703
    instance-of v0, v4, LX/Bzb;

    .line 704
    .line 705
    if-eqz v0, :cond_18

    .line 706
    .line 707
    :cond_1a
    const-string v11, "high"

    .line 708
    .line 709
    goto/16 :goto_7

    .line 710
    .line 711
    :cond_1b
    move-object v0, v4

    .line 712
    check-cast v0, LX/Bzf;

    .line 713
    .line 714
    iget v1, v0, LX/Bzf;->A00:I

    .line 715
    .line 716
    const/4 v0, 0x3

    .line 717
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 718
    .line 719
    .line 720
    move-result v17

    .line 721
    goto/16 :goto_6

    .line 722
    .line 723
    :cond_1c
    const-string v8, "text"

    .line 724
    .line 725
    goto/16 :goto_5

    .line 726
    .line 727
    :cond_1d
    iget-object v8, v5, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0F:LX/0ag;

    .line 728
    .line 729
    invoke-virtual {v7}, LX/CxY;->A01()LX/CpI;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    const/16 v1, 0x8

    .line 734
    .line 735
    move-object/from16 v0, v18

    .line 736
    .line 737
    invoke-static {v0, v6, v1, v6, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    move-object/from16 v0, v20

    .line 742
    .line 743
    invoke-virtual {v8, v1, v0}, LX/0ag;->A0B(Landroid/os/Message;LX/CqF;)LX/1Ww;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0}, LX/1Ww;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    const/4 v0, 0x1

    .line 751
    iput-boolean v0, v4, LX/Bz9;->A01:Z

    .line 752
    .line 753
    iget-object v7, v5, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0B:LX/0lG;

    .line 754
    .line 755
    iget-wide v0, v4, LX/1DO;->A0j:J

    .line 756
    .line 757
    invoke-static {}, LX/00K;->A00()V

    .line 758
    .line 759
    .line 760
    iget-object v7, v7, LX/0lG;->A01:LX/0hz;

    .line 761
    .line 762
    invoke-virtual {v7}, LX/0hz;->A00()LX/0dy;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    invoke-virtual {v7}, LX/0dy;->A07()LX/15T;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    :try_start_3
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 771
    .line 772
    .line 773
    move-result-object v11

    .line 774
    const-string v9, "acked"

    .line 775
    .line 776
    const/4 v7, 0x1

    .line 777
    invoke-static {v11, v9, v7}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 778
    .line 779
    .line 780
    iget-object v10, v8, LX/15T;->A02:LX/0JB;

    .line 781
    .line 782
    const-string v12, "peer_messages"

    .line 783
    .line 784
    const-string v13, "_id = ?"

    .line 785
    .line 786
    new-array v9, v7, [Ljava/lang/String;

    .line 787
    .line 788
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    aput-object v7, v9, v6

    .line 793
    .line 794
    const-string v14, "PeerMessagesTable.SET_MESSAGE_ACKED"

    .line 795
    .line 796
    move-object v15, v9

    .line 797
    invoke-virtual/range {v10 .. v15}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    int-to-long v6, v6

    .line 802
    const-wide/16 v10, 0x0

    .line 803
    .line 804
    cmp-long v9, v6, v10

    .line 805
    .line 806
    if-nez v9, :cond_1e

    .line 807
    .line 808
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    const-string v6, "peer-messages-store/markAckReceived/cannot set ack received for message: "

    .line 813
    .line 814
    invoke-static {v6, v7, v0, v1}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 815
    .line 816
    .line 817
    :cond_1e
    invoke-virtual {v8}, LX/15T;->close()V

    .line 818
    .line 819
    .line 820
    iget-object v6, v5, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A09:LX/0lD;

    .line 821
    .line 822
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 823
    .line 824
    const/16 v0, 0x16

    .line 825
    .line 826
    invoke-static {v6, v1, v4, v0}, LX/DIY;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    instance-of v0, v4, LX/Bze;

    .line 830
    .line 831
    if-eqz v0, :cond_1f

    .line 832
    .line 833
    check-cast v4, LX/Bze;

    .line 834
    .line 835
    iget v4, v4, LX/Bze;->A03:I

    .line 836
    .line 837
    :goto_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const-string v0, "SendPeerMessageJob/onRun/end send"

    .line 842
    .line 843
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-direct {v5}, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A00()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v0, v3, v2, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 851
    .line 852
    .line 853
    const-string v0, " ; syncType="

    .line 854
    .line 855
    invoke-static {v0, v1, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :cond_1f
    const/4 v4, -0x1

    .line 860
    goto :goto_b

    .line 861
    :catchall_0
    move-exception v1

    .line 862
    :try_start_4
    invoke-virtual {v8}, LX/15T;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 863
    .line 864
    .line 865
    throw v1

    .line 866
    :catchall_1
    move-exception v0

    .line 867
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 868
    .line 869
    .line 870
    throw v1
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
    const-string v0, "SendPeerMessageJob/onShouldReply/exception while running"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A00()Ljava/lang/String;

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
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A01:LX/08Y;

    .line 5
    .line 6
    invoke-static {}, LX/25u;->A0U()LX/0ag;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0F:LX/0ag;

    .line 11
    .line 12
    const/16 v0, 0xde2

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0ec;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A04:LX/0ec;

    .line 21
    .line 22
    invoke-static {}, LX/25p;->A0z()LX/0de;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0D:LX/0de;

    .line 27
    .line 28
    const/16 v0, 0xd73

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0lG;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0B:LX/0lG;

    .line 37
    .line 38
    invoke-static {}, LX/BA0;->A0O()LX/0cb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A03:LX/0cb;

    .line 43
    .line 44
    const/16 v0, 0xd72

    .line 45
    .line 46
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0lA;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0A:LX/0lA;

    .line 53
    .line 54
    const/16 v0, 0xe42

    .line 55
    .line 56
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0gP;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A08:LX/0gP;

    .line 63
    .line 64
    const/16 v0, 0xdab

    .line 65
    .line 66
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/Cpm;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A02:LX/Cpm;

    .line 73
    .line 74
    const/16 v0, 0x16ce

    .line 75
    .line 76
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1BC;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A06:LX/1BC;

    .line 83
    .line 84
    const/16 v0, 0x494

    .line 85
    .line 86
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/Cei;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0E:LX/Cei;

    .line 93
    .line 94
    const/16 v0, 0x95c

    .line 95
    .line 96
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/1na;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A05:LX/1na;

    .line 103
    .line 104
    const/16 v0, 0xd71

    .line 105
    .line 106
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0lD;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A09:LX/0lD;

    .line 113
    .line 114
    const/16 v0, 0x16cf

    .line 115
    .line 116
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/Cee;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0C:LX/Cee;

    .line 123
    .line 124
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A00:LX/07r;

    .line 129
    .line 130
    const/16 v0, 0xeb8

    .line 131
    .line 132
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/0nk;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A07:LX/0nk;

    .line 139
    .line 140
    return-void
.end method
