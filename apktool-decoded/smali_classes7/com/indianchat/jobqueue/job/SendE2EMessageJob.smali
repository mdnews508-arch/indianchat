.class public final Lcom/indianchat/jobqueue/job/SendE2EMessageJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1iA;


# static fields
.field public static final A1L:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:I

.field public transient A01:I

.field public transient A02:J

.field public transient A03:J

.field public transient A04:J

.field public transient A05:LX/00s;

.field public transient A06:LX/00s;

.field public transient A07:LX/17A;

.field public transient A08:LX/1Bu;

.field public transient A09:LX/1C2;

.field public transient A0A:LX/07r;

.field public transient A0B:LX/0nV;

.field public transient A0C:LX/Cap;

.field public transient A0D:LX/0FZ;

.field public transient A0E:LX/14B;

.field public transient A0F:LX/0AG;

.field public transient A0G:Lcom/indianchat/infra/core/jid/DeviceJid;

.field public transient A0H:Lcom/indianchat/infra/core/jid/Jid;

.field public transient A0I:Lcom/indianchat/infra/core/jid/UserJid;

.field public transient A0J:LX/08Y;

.field public transient A0K:LX/089;

.field public transient A0L:LX/1DO;

.field public transient A0M:LX/1D1;

.field public transient A0N:LX/15Z;

.field public transient A0O:LX/1Ol;

.field public transient A0P:LX/Ced;

.field public transient A0Q:LX/Cee;

.field public transient A0R:LX/0bA;

.field public transient A0S:LX/0kE;

.field public transient A0T:LX/26x;

.field public transient A0U:LX/0de;

.field public transient A0V:LX/0kf;

.field public transient A0W:LX/CUn;

.field public transient A0X:LX/CZ7;

.field public transient A0Y:LX/Cei;

.field public transient A0Z:LX/0ao;

.field public transient A0a:LX/Cfj;

.field public transient A0b:LX/CiV;

.field public transient A0c:LX/1Kl;

.field public transient A0d:LX/7vW;

.field public transient A0e:LX/82I;

.field public transient A0f:LX/17I;

.field public transient A0g:LX/1CX;

.field public transient A0h:LX/ChA;

.field public transient A0i:LX/BmO;

.field public transient A0j:Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;

.field public transient A0k:LX/0JT;

.field public transient A0l:Z

.field public transient A0m:Z

.field public transient A0n:Z

.field public transient A0o:Z

.field public transient A0p:J

.field public transient A0q:LX/00s;

.field public transient A0r:Lcom/google/common/base/Optional;

.field public transient A0s:Lcom/google/common/base/Optional;

.field public transient A0t:Lcom/google/common/base/Optional;

.field public transient A0u:Lcom/google/common/base/Optional;

.field public transient A0v:Lcom/google/common/base/Optional;

.field public transient A0w:Lcom/google/common/base/Optional;

.field public transient A0x:LX/1BY;

.field public transient A0y:LX/18t;

.field public transient A0z:LX/Cdi;

.field public transient A10:LX/16E;

.field public transient A11:LX/Cpm;

.field public transient A12:LX/0cb;

.field public transient A13:LX/181;

.field public transient A14:LX/1Kd;

.field public transient A15:LX/Chy;

.field public transient A16:LX/1BC;

.field public transient A17:LX/0nN;

.field public transient A18:LX/BHV;

.field public transient A19:LX/0lB;

.field public transient A1A:LX/17p;

.field public transient A1B:LX/0ag;

.field public transient A1C:LX/CZD;

.field public transient A1D:LX/18K;

.field public transient A1E:LX/177;

.field public transient A1F:LX/17M;

.field public transient A1G:LX/0b2;

.field public transient A1H:LX/D3D;

.field public transient A1I:LX/Czy;

.field public transient A1J:LX/CZK;

.field public transient A1K:Z

.field public final botInvokeRawJid:Ljava/lang/String;

.field public final broadcastListName:Ljava/lang/String;

.field public final broadcastParticipantEphemeralSettings:Ljava/util/HashMap;

.field public duplicate:Z

.field public final editVersion:I

.field public final encryptionRetryCounts:Ljava/util/HashMap;

.field public final ephemeralSharedSecret:[B

.field public final expireTimeMs:J

.field public final fetchPqPrekey:Z

.field public final forceSenderKeyDistribution:Z

.field public final groupParticipantHash:Ljava/lang/String;

.field public final groupParticipantUserHash:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final includeSenderKeysInMessage:Z

.field public final innerMessagePlaintextWithoutPadding:[B

.field public final isRetryReceiptLid:Z

.field public final jid:Ljava/lang/String;

.field public final liveLocationDuration:Ljava/lang/Integer;

.field public final messageSendStartTime:J

.field public final messageType:I

.field public final multiDeviceFanOut:Z

.field public final originalTimestamp:J

.field public final originationFlags:J

.field public final participant:Ljava/lang/String;

.field public final recipientRawJid:Ljava/lang/String;

.field public final retryCount:I

.field public final targetDeviceRawJids:Ljava/util/HashSet;

.field public final useLidForEncryption:Z

.field public final useOneOneEncryptionOnPHashMismatch:Z

.field public final useParticipantUserHash:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A1L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/Optional;Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/DKG;LX/BmO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;[B[BIIIJJJJJZZZZZZZZZZ)V
    .locals 29

    .line 2551455
    move/from16 v26, p19

    invoke-static/range {v26 .. v26}, LX/25p;->A1V(I)Z

    move-result v1

    .line 2551456
    move-object/from16 v5, p4

    move-object v11, v5

    .line 2551457
    move-object/from16 v13, p5

    move-object v0, v13

    move-object/from16 v27, p12

    move-object/from16 v21, v27

    if-nez p5, :cond_0

    .line 2551458
    invoke-static {v5}, LX/0D0;->A0U(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2551459
    move-object v0, v5

    check-cast v0, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 2551460
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2551461
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 2551462
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2551463
    const-string v0, "_retry"

    .line 2551464
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2551465
    :cond_1
    invoke-static {}, LX/B9x;->A1C()LX/1iD;

    move-result-object v3

    .line 2551466
    iput-object v0, v3, LX/1iD;->A01:Ljava/lang/String;

    .line 2551467
    new-instance v0, Lcom/indianchat/infra/jobs/requirements/ChatConnectionRequirement;

    .line 2551468
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2551469
    invoke-virtual {v3, v0}, LX/1iD;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 2551470
    const/16 v0, 0x3a

    move/from16 v2, p18

    if-eq v2, v0, :cond_2

    const/16 v0, 0x45

    if-eq v2, v0, :cond_2

    const/16 v0, 0x4d

    if-eq v2, v0, :cond_2

    const/16 v0, 0x86

    if-eq v2, v0, :cond_2

    .line 2551471
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1iD;->A03:Z

    .line 2551472
    :cond_2
    instance-of v0, v5, LX/1Dr;

    move-object/from16 v6, p3

    if-eqz v0, :cond_3

    const/16 v16, 0x1

    if-eqz p3, :cond_4

    :cond_3
    const/16 v16, 0x0

    .line 2551473
    :cond_4
    move-object/from16 v0, p2

    if-eqz p2, :cond_5

    .line 2551474
    invoke-virtual {v3, v0}, LX/1iD;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    :cond_5
    move-object/from16 v12, p16

    if-eqz p16, :cond_7

    .line 2551475
    array-length v0, v12

    if-nez v0, :cond_7

    .line 2551476
    const-string v0, "cannot use empty old alice base key"

    .line 2551477
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2551478
    throw v0

    .line 2551479
    :cond_6
    move-object v0, v5

    goto :goto_0

    .line 2551480
    :cond_7
    move/from16 v9, p33

    if-eqz v16, :cond_9

    if-nez p16, :cond_8

    .line 2551481
    if-nez p33, :cond_9

    .line 2551482
    invoke-static {v5, v2}, LX/1gu;->A04(Lcom/indianchat/infra/core/jid/Jid;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2551483
    const-string v0, "cannot use group encryption without including sender key in message"

    .line 2551484
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 2551485
    :cond_8
    const-string v0, "cannot use group encryption and old alice base key simultaneously"

    .line 2551486
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 2551487
    :cond_9
    const-string v7, "Required value was null."

    move/from16 v10, p35

    move/from16 v24, p36

    move/from16 v8, p38

    move-object/from16 v15, p10

    move/from16 v1, p39

    move-object/from16 v28, p11

    move-object/from16 v14, p15

    move/from16 v4, p20

    if-eqz v16, :cond_f

    .line 2551488
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    invoke-static {v5}, LX/1Dt;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1Dr;

    move-result-object v17

    if-eqz v17, :cond_17

    if-nez p38, :cond_a

    move-object/from16 v21, v28

    .line 2551489
    :cond_a
    const/16 v0, 0x8

    .line 2551490
    invoke-static {v4, v0}, LX/25u;->A1P(II)Z

    move-result v0

    .line 2551491
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    .line 2551492
    sget-object v7, LX/BI2;->A02:LX/BI2;

    new-instance v0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;

    move-object/from16 v18, v7

    move-object/from16 v20, v15

    move-object/from16 v22, v14

    move/from16 v23, v2

    move/from16 v25, v8

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;-><init>(LX/1Dr;LX/BI2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IZZ)V

    .line 2551493
    :goto_1
    check-cast v0, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 2551494
    invoke-virtual {v3, v0}, LX/1iD;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 2551495
    :cond_b
    if-eqz p40, :cond_c

    .line 2551496
    new-instance v0, Lcom/indianchat/teechatinfra/send/TeeNodeTokenRequirement;

    .line 2551497
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2551498
    invoke-virtual {v3, v0}, LX/1iD;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    :cond_c
    if-eqz p6, :cond_d

    .line 2551499
    invoke-virtual/range {p6 .. p6}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    move-result-object v12

    const/4 v11, 0x0

    .line 2551500
    new-instance v0, Lcom/indianchat/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-direct {v0, v12, v7, v11}, Lcom/indianchat/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;LX/BI2;Z)V

    .line 2551501
    invoke-virtual {v3, v0}, LX/1iD;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    :cond_d
    move-object/from16 v7, p9

    if-eqz p9, :cond_e

    .line 2551502
    new-instance v0, Lcom/indianchat/locationsharing/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    invoke-direct {v0}, Lcom/indianchat/locationsharing/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;-><init>()V

    invoke-virtual {v3, v0}, LX/1iD;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 2551503
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2551504
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getValidVNameRequirement"

    .line 2551505
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2551506
    :cond_f
    if-eqz p35, :cond_10

    .line 2551507
    const/16 v0, 0x8

    .line 2551508
    invoke-static {v4, v0}, LX/25u;->A1P(II)Z

    move-result v0

    .line 2551509
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    .line 2551510
    invoke-static {v5}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 2551511
    check-cast v11, LX/0Ci;

    .line 2551512
    sget-object v7, LX/BI2;->A02:LX/BI2;

    new-instance v0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    move-object/from16 v16, v0

    move-object/from16 v18, v7

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move/from16 v22, v2

    move/from16 v23, v1

    move-object/from16 v17, v11

    invoke-direct/range {v16 .. v23}, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;-><init>(LX/0Ci;LX/BI2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Set;IZ)V

    goto :goto_1

    .line 2551513
    :cond_10
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    if-eqz p3, :cond_11

    move-object v11, v6

    :cond_11
    invoke-virtual {v0, v11}, LX/0D9;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    move-result-object v11

    if-eqz v11, :cond_18

    .line 2551514
    sget-object v7, LX/BI2;->A02:LX/BI2;

    new-instance v0, Lcom/indianchat/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-direct {v0, v11, v7, v1}, Lcom/indianchat/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;LX/BI2;Z)V

    .line 2551515
    invoke-virtual {v3, v0}, LX/1iD;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    if-eqz p16, :cond_b

    .line 2551516
    new-instance v0, Lcom/indianchat/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-direct {v0, v11, v7, v12, v1}, Lcom/indianchat/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;LX/BI2;[BZ)V

    goto :goto_1

    .line 2551517
    :cond_12
    invoke-virtual {v3}, LX/1iD;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v3

    .line 2551518
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 2551519
    invoke-static {v15}, LX/00K;->A04(Ljava/lang/CharSequence;)V

    iput-object v15, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    .line 2551520
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    .line 2551521
    invoke-static {v6}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    .line 2551522
    invoke-static {v13}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->recipientRawJid:Ljava/lang/String;

    .line 2551523
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    move-result-object v3

    .line 2551524
    invoke-static {v14, v3}, LX/0D0;->A0L(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iput-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->targetDeviceRawJids:Ljava/util/HashSet;

    .line 2551525
    invoke-static/range {p6 .. p6}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->botInvokeRawJid:Ljava/lang/String;

    .line 2551526
    iput v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->messageType:I

    .line 2551527
    move/from16 v2, p32

    iput-boolean v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->isRetryReceiptLid:Z

    .line 2551528
    move/from16 v2, p31

    iput-boolean v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0o:Z

    .line 2551529
    move-wide/from16 v2, p21

    iput-wide v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0p:J

    .line 2551530
    move/from16 v2, v26

    iput v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 2551531
    move-object/from16 v2, v28

    iput-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    .line 2551532
    move-object/from16 v2, v27

    iput-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->groupParticipantUserHash:Ljava/lang/String;

    .line 2551533
    iput-boolean v9, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    .line 2551534
    move-wide/from16 v2, p23

    iput-wide v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

    .line 2551535
    move-wide/from16 v2, p25

    iput-wide v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->messageSendStartTime:J

    .line 2551536
    move-wide/from16 v2, p27

    iput-wide v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->originalTimestamp:J

    .line 2551537
    move-wide/from16 v2, p29

    iput-wide v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->originationFlags:J

    .line 2551538
    iput v4, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->editVersion:I

    .line 2551539
    move/from16 v2, p34

    iput-boolean v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->useOneOneEncryptionOnPHashMismatch:Z

    .line 2551540
    iput-object v7, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->liveLocationDuration:Ljava/lang/Integer;

    .line 2551541
    iput-boolean v10, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->multiDeviceFanOut:Z

    .line 2551542
    move/from16 v2, v24

    iput-boolean v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->useLidForEncryption:Z

    .line 2551543
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->ephemeralSharedSecret:[B

    const/4 v10, 0x0

    if-eqz p14, :cond_14

    .line 2551544
    invoke-interface/range {p14 .. p14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 2551545
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    move-result-object v9

    .line 2551546
    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 2551547
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    .line 2551548
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/indianchat/infra/core/jid/Jid;

    if-eqz v2, :cond_13

    .line 2551549
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2551550
    :cond_14
    move-object v9, v10

    .line 2551551
    :cond_15
    iput-object v9, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->broadcastParticipantEphemeralSettings:Ljava/util/HashMap;

    .line 2551552
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->broadcastListName:Ljava/lang/String;

    .line 2551553
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    move-result-object v2

    .line 2551554
    iput-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->encryptionRetryCounts:Ljava/util/HashMap;

    .line 2551555
    move/from16 v2, p37

    iput-boolean v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->forceSenderKeyDistribution:Z

    .line 2551556
    iput-boolean v8, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->useParticipantUserHash:Z

    .line 2551557
    iput-boolean v1, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->fetchPqPrekey:Z

    move-object/from16 v1, p7

    if-eqz p7, :cond_16

    .line 2551558
    iget-object v10, v1, LX/DKG;->A00:[B

    .line 2551559
    :cond_16
    iput-object v10, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->innerMessagePlaintextWithoutPadding:[B

    .line 2551560
    move-object/from16 v1, p8

    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0i:LX/BmO;

    .line 2551561
    iput-object v5, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0H:Lcom/indianchat/infra/core/jid/Jid;

    .line 2551562
    invoke-static {v5}, LX/B9x;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    move-result-object v1

    .line 2551563
    iput-object v1, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0G:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 2551564
    iput-object v13, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0I:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2551565
    invoke-direct {v0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v3

    .line 2551566
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2551567
    const-string v1, "SendE2EMessageJob/e2e message send job created"

    .line 2551568
    invoke-static {v2, v1, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2551569
    invoke-direct {v0, v6, v5}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/Jid;)V

    return-void

    .line 2551570
    :cond_17
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 2551571
    :cond_18
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A00()LX/1Oi;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0I:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    invoke-static {v0}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    const/4 v2, 0x1

    .line 9
    :cond_0
    invoke-static {v3}, LX/1FP;->A04(LX/0Ci;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v4, "Required value was null."

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0A:LX/07r;

    .line 18
    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    const-string v0, "abProps"

    .line 22
    .line 23
    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_2
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static {v3}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "botJidDbMigrationStateHelper"

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A14:LX/1Kd;

    .line 37
    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1Kd;->A02()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v3}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    invoke-static {v0}, LX/0D0;->A07(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0H:Lcom/indianchat/infra/core/jid/Jid;

    .line 60
    .line 61
    invoke-static {v0}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/1FP;->A05(LX/0Ci;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0H:Lcom/indianchat/infra/core/jid/Jid;

    .line 72
    .line 73
    invoke-static {v0}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A14:LX/1Kd;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0}, LX/1Kd;->A02()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    xor-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0V:LX/0kf;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    const-string v0, "chatLidMigrationHelper"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {v0, v3}, LX/0kf;->A06(LX/0Ci;)LX/0Ci;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const/16 v0, 0x69cc

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-static {v3}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    invoke-static {v0}, LX/0D0;->A08(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v3, v0, v2}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_7
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0H:Lcom/indianchat/infra/core/jid/Jid;

    .line 133
    .line 134
    invoke-static {v0}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget v1, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->editVersion:I

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    if-eq v1, v0, :cond_0

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_9
    invoke-static {v4}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_a
    invoke-static {v4}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0
.end method

.method private final A01()Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0D0;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0D0;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->targetDeviceRawJids:Ljava/util/HashSet;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    .line 29
    .line 30
    iget v10, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 31
    .line 32
    iget-object v9, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v8, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    .line 35
    .line 36
    iget-boolean v7, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->useOneOneEncryptionOnPHashMismatch:Z

    .line 37
    .line 38
    iget-boolean v6, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->forceSenderKeyDistribution:Z

    .line 39
    .line 40
    iget-boolean v5, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->useParticipantUserHash:Z

    .line 41
    .line 42
    iget-wide v1, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 43
    .line 44
    iget-boolean v4, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->multiDeviceFanOut:Z

    .line 45
    .line 46
    invoke-static {v0, v3}, LX/BA2;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v0, "; participant="

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "; retryCount="

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "; targetDevices="

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {v9, v3, v8, v7, v6}, LX/BA3;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;ZZZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "; persistentId="

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "; multiDeviceFanout="

    .line 89
    .line 90
    invoke-static {v0, v3, v4}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_0
    const-string v0, "nulls"

    .line 96
    .line 97
    goto :goto_0
.end method

.method private final A02()Ljava/util/HashSet;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->targetDeviceRawJids:Ljava/util/HashSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v1, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->targetDeviceRawJids:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/0D0;->A0K(Ljava/lang/Class;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    return-object v2
.end method

.method private final A03(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/Jid;)V
    .locals 9

    .line 0
    instance-of v2, p2, LX/1Dr;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v3, 0x0

    .line 8
    :cond_1
    const/4 v5, 0x1

    .line 9
    const/4 v8, 0x1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "participant cannot be set if the primary jid is not a group or broadcast list"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_2
    iget v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 31
    .line 32
    if-ltz v0, :cond_17

    .line 33
    .line 34
    iget-object v1, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "groupParticipantHash cannot be set if participant is set"

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3
    invoke-direct {p0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "groupParticipantHash cannot be set if the primary jid is not a group or broadcast list"

    .line 72
    .line 73
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_4
    invoke-direct {p0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "groupParticipantHash cannot be set to an empty string"

    .line 87
    .line 88
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_5
    iget-boolean v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "includeSenderKeysInMessage cannot be set if the primary jid is not a group or broadcast list"

    .line 108
    .line 109
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_6
    if-eqz v3, :cond_8

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    :cond_7
    invoke-direct {p0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A04()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    iget v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->messageType:I

    .line 131
    .line 132
    invoke-static {p2, v0}, LX/1gu;->A04(Lcom/indianchat/infra/core/jid/Jid;I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "cannot send e2e message to a group without a participant hash"

    .line 147
    .line 148
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_8
    iget-wide v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

    .line 154
    .line 155
    const-wide/16 v6, 0x0

    .line 156
    .line 157
    cmp-long v3, v0, v6

    .line 158
    .line 159
    if-gtz v3, :cond_9

    .line 160
    .line 161
    invoke-direct {p0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "expireTimeMs must be non-negative"

    .line 170
    .line 171
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_9
    const/4 v4, 0x0

    .line 177
    if-nez v2, :cond_b

    .line 178
    .line 179
    :try_start_0
    iget-object v3, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0G:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 180
    .line 181
    if-eqz v3, :cond_a

    .line 182
    .line 183
    sget-object v1, LX/BI2;->A02:LX/BI2;

    .line 184
    .line 185
    sget-object v0, LX/BHr;->A03:LX/BHr;

    .line 186
    .line 187
    invoke-static {v3, v1, v0}, LX/BI4;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;LX/BI2;LX/BHr;)LX/BHt;

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_a
    invoke-direct {p0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "jid is not a valid axolotl address"

    .line 200
    .line 201
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :catch_0
    invoke-direct {p0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "jid is not a valid axolotl address"

    .line 215
    .line 216
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_b
    :goto_0
    if-nez v8, :cond_d

    .line 222
    .line 223
    if-eqz p1, :cond_c

    .line 224
    .line 225
    :try_start_1
    sget-object v1, LX/BI2;->A02:LX/BI2;

    .line 226
    .line 227
    sget-object v0, LX/BHr;->A03:LX/BHr;

    .line 228
    .line 229
    invoke-static {p1, v1, v0}, LX/BI4;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;LX/BI2;LX/BHr;)LX/BHt;

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_c
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 238
    :catch_1
    invoke-direct {p0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "participant is not a valid axolotl address"

    .line 247
    .line 248
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :cond_d
    :goto_1
    invoke-static {p2}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iget-object v1, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->ephemeralSharedSecret:[B

    .line 258
    .line 259
    if-nez v0, :cond_10

    .line 260
    .line 261
    if-nez v1, :cond_f

    .line 262
    .line 263
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->broadcastParticipantEphemeralSettings:Ljava/util/HashMap;

    .line 264
    .line 265
    if-nez v0, :cond_e

    .line 266
    .line 267
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->broadcastListName:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v0, :cond_11

    .line 270
    .line 271
    invoke-direct {p0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "broadcastListName should only be set for a broadcast list jid"

    .line 280
    .line 281
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    throw v0

    .line 286
    :cond_e
    invoke-direct {p0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "broadcastParticipantEphemeralSettings should only be set for a broadcast list jid"

    .line 295
    .line 296
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :cond_f
    invoke-direct {p0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "ephemeralSharedSecret should only be set for a broadcast list jid"

    .line 310
    .line 311
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    throw v0

    .line 316
    :cond_10
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->broadcastParticipantEphemeralSettings:Ljava/util/HashMap;

    .line 317
    .line 318
    if-nez v1, :cond_12

    .line 319
    .line 320
    if-nez v0, :cond_16

    .line 321
    .line 322
    :cond_11
    :goto_2
    iget-boolean v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->forceSenderKeyDistribution:Z

    .line 323
    .line 324
    if-eqz v0, :cond_15

    .line 325
    .line 326
    if-nez v2, :cond_13

    .line 327
    .line 328
    invoke-direct {p0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "forced sender key distribution can only be used with target devices "

    .line 337
    .line 338
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    throw v0

    .line 343
    :cond_12
    if-nez v0, :cond_11

    .line 344
    .line 345
    iget v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 346
    .line 347
    if-eqz v0, :cond_16

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_13
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0i:LX/BmO;

    .line 351
    .line 352
    if-nez v0, :cond_14

    .line 353
    .line 354
    const-string v0, "message"

    .line 355
    .line 356
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v4

    .line 360
    :cond_14
    iget v0, v0, LX/BmO;->bitField0_:I

    .line 361
    .line 362
    and-int/lit8 v0, v0, 0x2

    .line 363
    .line 364
    if-nez v0, :cond_15

    .line 365
    .line 366
    invoke-direct {p0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "missing sender key distribution message "

    .line 375
    .line 376
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    throw v0

    .line 381
    :cond_15
    iget-object v4, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v3, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    .line 384
    .line 385
    iget v1, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->editVersion:I

    .line 386
    .line 387
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    .line 388
    .line 389
    new-instance v2, LX/Cib;

    .line 390
    .line 391
    invoke-direct {v2, v4, v3, v1, v0}, LX/Cib;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sget-object v1, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A1L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 395
    .line 396
    monitor-enter v1

    .line 397
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    iput-boolean v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->duplicate:Z

    .line 402
    .line 403
    invoke-static {v2, v1, v5}, LX/B9w;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 404
    .line 405
    .line 406
    monitor-exit v1

    .line 407
    return-void

    .line 408
    :catchall_0
    move-exception v0

    .line 409
    monitor-exit v1

    .line 410
    throw v0

    .line 411
    :cond_16
    invoke-direct {p0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v0, "both or neither ephemeral parameter should be set for a broadcast list jid"

    .line 420
    .line 421
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    throw v0

    .line 426
    :cond_17
    invoke-direct {p0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, "retryCount cannot be negative"

    .line 435
    .line 436
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    throw v0
.end method

.method private final A04()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->targetDeviceRawJids:Ljava/util/HashSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method private final A05()Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->messageType:I

    .line 1
    .line 2
    const/16 v0, 0x3a

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x45

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x4d

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A04()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    return v1
.end method

.method private final A06()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 1
    .line 2
    iget-object v1, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, v1, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, Lcom/indianchat/teechatinfra/send/TeeNodeTokenRequirement;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    return v2
.end method

.method public static final A07(LX/0Ci;Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/PhoneUserJid;LX/1Oi;Lcom/indianchat/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IJZ)Z
    .locals 84

    .line 2551759
    move-object/from16 v19, p0

    const-string v30, "crashLogs"

    const-string v25, "message"

    const-string v29, "Required value was null."

    const/4 v5, 0x0

    move-object/from16 v0, p5

    move-object/from16 v63, p6

    move-object/from16 p6, p8

    move/from16 v71, p9

    if-eqz p12, :cond_d

    .line 2551760
    :try_start_0
    iget-object v6, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0j:Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;

    if-nez v6, :cond_0

    const-string v1, "teeSendCoordinator"

    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 2551761
    :cond_0
    iget-object v11, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    .line 2551762
    iget v10, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 2551763
    iget-object v1, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0i:LX/BmO;

    if-eqz v1, :cond_34

    .line 2551764
    const/4 v14, 0x2

    if-eqz v11, :cond_b

    invoke-static {v11}, LX/D0e;->A00(LX/1DO;)LX/DKe;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    .line 2551765
    iget-object v4, v2, LX/DKe;->A00:LX/Cgc;

    .line 2551766
    invoke-virtual {v6}, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A04()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2551767
    const-string v1, "TeeSendCoordinator/preflightCheck failed: no live lease or not ready"

    :goto_0
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 2551768
    :cond_1
    iget-object v2, v6, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A04:LX/05C;

    .line 2551769
    iget-object v15, v2, LX/05C;->A00:LX/00s;

    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2551770
    check-cast v2, Lcom/indianchat/infra/tee/nodetoken/GlobalNodeTokenManager;

    .line 2551771
    iget-object v2, v2, Lcom/indianchat/infra/tee/nodetoken/GlobalNodeTokenManager;->A06:LX/CXG;

    if-eqz v2, :cond_2

    .line 2551772
    iget-object v2, v2, LX/CXG;->A00:LX/Cl8;

    .line 2551773
    iget-object v2, v2, LX/Cl8;->A00:LX/CmZ;

    .line 2551774
    goto :goto_2

    .line 2551775
    :cond_2
    const-string v1, "TeeSendCoordinator/preflightCheck: no live lease at send start"

    goto :goto_0

    :goto_1
    return v5

    :goto_2
    if-eqz v10, :cond_3

    .line 2551776
    iget-object v7, v4, LX/Cgc;->A03:Ljava/lang/String;

    .line 2551777
    iget-object v2, v2, LX/CmZ;->A01:Ljava/lang/String;

    .line 2551778
    invoke-static {v7, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2551779
    const-string v1, "TeeSendCoordinator/preflightCheck: nodeToken mismatch on retry \u2014 CVM changed, permanent failure"

    .line 2551780
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    .line 2551781
    new-instance v1, LX/CKi;

    invoke-direct {v1, v2}, LX/CKi;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_e

    .line 2551782
    :cond_3
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2551783
    check-cast v2, Lcom/indianchat/infra/tee/nodetoken/GlobalNodeTokenManager;

    .line 2551784
    iget-object v2, v2, Lcom/indianchat/infra/tee/nodetoken/GlobalNodeTokenManager;->A06:LX/CXG;

    if-eqz v2, :cond_b

    .line 2551785
    iget-object v2, v2, LX/CXG;->A00:LX/Cl8;

    .line 2551786
    iget-object v9, v2, LX/Cl8;->A00:LX/CmZ;

    .line 2551787
    iget-object v2, v9, LX/CmZ;->A02:Ljava/lang/String;

    .line 2551788
    iput-object v2, v4, LX/Cgc;->A04:Ljava/lang/String;

    .line 2551789
    invoke-virtual {v1}, LX/BmO;->A0C()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_7

    .line 2551790
    iget-object v1, v1, LX/BmO;->messageContextInfo_:LX/Blx;

    move-object v2, v1

    if-nez v1, :cond_4

    .line 2551791
    sget-object v1, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 2551792
    :cond_4
    iget v1, v1, LX/Blx;->bitField0_:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_6

    .line 2551793
    if-nez v2, :cond_5
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catch LX/CLE; {:try_start_0 .. :try_end_0} :catch_5

    .line 2551794
    :try_start_1
    sget-object v2, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 2551795
    :cond_5
    iget-object v2, v2, LX/Blx;->teeBotMetadata_:Lcom/google/protobuf/ByteString;

    .line 2551796
    sget-object v1, LX/BmK;->DEFAULT_INSTANCE:LX/BmK;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, LX/BmK;

    .line 2551797
    iget-object v1, v6, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A06:LX/05C;

    .line 2551798
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 2551799
    check-cast v1, LX/Bx5;

    .line 2551800
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1, v11, v3, v7}, LX/Bx5;->A0D(LX/1DO;LX/BmK;Z)V

    goto :goto_3
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catch LX/CLE; {:try_start_1 .. :try_end_1} :catch_5

    .line 2551801
    :catch_0
    :try_start_2
    const-string v1, "TeeSendCoordinator/performPreflightCheckAndOperations/ error parsing the ai_tee proto in e2e proto"

    .line 2551802
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    return v5

    .line 2551803
    :cond_6
    const-string v1, "TeeSendCoordinator/performPreflightCheckAndOperations: missing tee_bot_metadata on e2e message"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    return v5

    .line 2551804
    :cond_7
    iget-object v1, v6, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A02:LX/05C;

    .line 2551805
    invoke-static {v1}, LX/25p;->A0j(LX/05C;)LX/0AG;

    move-result-object v13

    .line 2551806
    iget v12, v11, LX/1DO;->A0h:I

    .line 2551807
    iget v8, v11, LX/1DO;->A00:I

    .line 2551808
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2551809
    const-string v1, "messageType "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and editType "

    .line 2551810
    invoke-static {v1, v2, v8}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    .line 2551811
    const-string v1, "TeeSendCoordinator/performPreflightCheckAndOperations: missing message context info"

    invoke-virtual {v13, v1, v2, v5, v14}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    :goto_3
    if-nez v10, :cond_9

    .line 2551812
    iget-object v10, v9, LX/CmZ;->A01:Ljava/lang/String;

    .line 2551813
    iput-object v10, v4, LX/Cgc;->A03:Ljava/lang/String;

    .line 2551814
    iget-object v1, v6, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A07:LX/05C;

    .line 2551815
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v8

    .line 2551816
    check-cast v8, LX/DWp;

    .line 2551817
    iget-wide v1, v11, LX/1DO;->A0j:J

    .line 2551818
    const/4 v13, 0x0

    .line 2551819
    iget-object v8, v8, LX/DWp;->A00:LX/0GK;

    invoke-virtual {v8}, LX/0GK;->A05()LX/15T;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_6
    .catch LX/CLE; {:try_start_2 .. :try_end_2} :catch_5

    .line 2551820
    :try_start_3
    invoke-virtual {v8}, LX/15T;->A00()LX/1J0;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2551821
    :try_start_4
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    move-result-object v9

    .line 2551822
    const-string v11, "node_token"

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2551823
    iget-object v10, v8, LX/15T;->A02:LX/0JB;

    .line 2551824
    const-string v33, "tee_chat_request_table"

    .line 2551825
    const-string v34, "message_row_id = ?"

    .line 2551826
    new-array v7, v7, [Ljava/lang/String;

    .line 2551827
    invoke-static {v7, v5, v1, v2}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 2551828
    const-string v35, "UPDATE_TEE_CHAT_REQUEST_NODE_TOKEN"

    .line 2551829
    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v36, v7

    invoke-virtual/range {v31 .. v36}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_8

    .line 2551830
    invoke-virtual {v12}, LX/1J0;->A00()V

    const/4 v13, 0x1

    goto :goto_4

    .line 2551831
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v9

    .line 2551832
    const-string v7, "TeeChatRequestStore/updateNodeToken: no rows updated for rowId="

    .line 2551833
    invoke-static {v7, v9, v1, v2}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2551834
    :goto_4
    :try_start_5
    invoke-virtual {v12}, LX/1J0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2551835
    :try_start_6
    invoke-virtual {v8}, LX/15T;->close()V

    .line 2551836
    if-nez v13, :cond_9

    return v5
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_6
    .catch LX/CLE; {:try_start_6 .. :try_end_6} :catch_5

    .line 2551837
    :catchall_0
    move-exception v2

    .line 2551838
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-static {v12, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v2

    .line 2551839
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    move-exception v1

    invoke-static {v8, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    .line 2551840
    :cond_9
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2551841
    check-cast v1, Lcom/indianchat/infra/tee/nodetoken/GlobalNodeTokenManager;

    .line 2551842
    iget-object v1, v1, Lcom/indianchat/infra/tee/nodetoken/GlobalNodeTokenManager;->A06:LX/CXG;

    if-eqz v1, :cond_a

    .line 2551843
    iget-object v1, v1, LX/CXG;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2551844
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2551845
    :cond_a
    if-eqz v3, :cond_d

    goto :goto_5

    .line 2551846
    :cond_b
    return v5

    .line 2551847
    :goto_5
    iget-object v4, v4, LX/Cgc;->A03:Ljava/lang/String;

    .line 2551848
    if-eqz v4, :cond_c

    .line 2551849
    iget-object v1, v6, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A08:LX/05C;

    .line 2551850
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 2551851
    check-cast v1, LX/CiH;

    .line 2551852
    iget-object v1, v1, LX/CiH;->A01:LX/05C;

    .line 2551853
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v2

    .line 2551854
    check-cast v2, LX/D0K;

    .line 2551855
    invoke-static {v3}, LX/CQ7;->A00(LX/BmK;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/D0K;->A03(Ljava/lang/String;)LX/Ciz;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 2551856
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    .line 2551857
    iget-object v2, v2, LX/Ciz;->A02:Ljava/util/Map;

    const-string v1, "Node Token"

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2551858
    :cond_c
    iget-object v1, v6, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A08:LX/05C;

    .line 2551859
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 2551860
    check-cast v1, LX/CiH;

    .line 2551861
    invoke-virtual {v1, v3}, LX/CiH;->A00(LX/BmK;)V

    .line 2551862
    :cond_d
    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0f:LX/17I;
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_6
    .catch LX/CLE; {:try_start_a .. :try_end_a} :catch_5

    const-string v12, "messageSendPerfLogging"

    move-object/from16 p5, v12

    if-eqz v2, :cond_37

    .line 2551863
    :try_start_b
    iget-object v1, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    .line 2551864
    iget-object v1, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    if-eqz v1, :cond_e

    iget v4, v1, LX/1DO;->A0h:I

    .line 2551865
    :goto_6
    const/4 v3, 0x7

    .line 2551866
    iget-object v2, v2, LX/17I;->A0P:LX/17L;

    const/4 v1, -0x1

    invoke-virtual {v2, v5, v3, v1, v4}, LX/17L;->A06(IIII)V

    .line 2551867
    iget-object v1, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0H:Lcom/indianchat/infra/core/jid/Jid;

    .line 2551868
    iget-object v1, v1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 2551869
    invoke-static {v1}, LX/1FP;->A09(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2551870
    iget-object v1, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0H:Lcom/indianchat/infra/core/jid/Jid;

    invoke-static {v1}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 2551871
    iget-object v1, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0I:Lcom/indianchat/infra/core/jid/UserJid;

    if-nez v1, :cond_10

    .line 2551872
    iget-object v1, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A14:LX/1Kd;

    if-nez v1, :cond_f

    const-string v1, "botJidDbMigrationStateHelper"

    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 2551873
    :cond_e
    iget v4, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->messageType:I

    goto :goto_6

    .line 2551874
    :cond_f
    invoke-virtual {v1}, LX/1Kd;->A02()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 2551875
    const/4 v3, 0x1

    if-nez v1, :cond_11

    :cond_10
    const/4 v3, 0x0

    .line 2551876
    :cond_11
    iget-object v1, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0H:Lcom/indianchat/infra/core/jid/Jid;

    invoke-static {v1}, LX/1FP;->A07(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v1
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_6
    .catch LX/CLE; {:try_start_b .. :try_end_b} :catch_5

    const-string v18, "abProps"

    if-eqz v1, :cond_12

    .line 2551877
    :try_start_c
    iget-object v1, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0I:Lcom/indianchat/infra/core/jid/UserJid;

    if-nez v1, :cond_12

    .line 2551878
    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0A:LX/07r;

    if-eqz v2, :cond_36

    const/16 v1, 0x69cc

    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_13

    :cond_12
    const/4 v2, 0x0

    :cond_13
    if-nez v3, :cond_14

    if-nez v2, :cond_14

    .line 2551879
    iget-object v10, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0H:Lcom/indianchat/infra/core/jid/Jid;

    goto :goto_7

    .line 2551880
    :cond_14
    iget-object v1, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0H:Lcom/indianchat/infra/core/jid/Jid;

    invoke-static {v1}, LX/1FP;->A01(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v10

    .line 2551881
    :goto_7
    iget-object v1, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0A:LX/07r;

    move-object/from16 v35, v1

    if-eqz v1, :cond_36

    .line 2551882
    iget-object v1, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0F:LX/0AG;

    move-object/from16 v34, v1

    if-nez v1, :cond_15

    invoke-static/range {v30 .. v30}, LX/00h;->A0H(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 2551883
    :cond_15
    iget-object v1, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0J:LX/08Y;

    move-object/from16 v33, v1
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_6
    .catch LX/CLE; {:try_start_c .. :try_end_c} :catch_5

    const-string v27, "meManager"

    if-eqz v1, :cond_35

    .line 2551884
    :try_start_d
    iget-object v1, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A1E:LX/177;

    move-object/from16 v32, v1

    if-nez v1, :cond_16

    const-string v1, "messageLogging"

    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 2551885
    :cond_16
    iget-object v1, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0f:LX/17I;

    move-object/from16 v31, v1

    if-eqz v1, :cond_37

    .line 2551886
    iget-object v1, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A1I:LX/Czy;

    move-object/from16 v24, v1
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_6
    .catch LX/CLE; {:try_start_d .. :try_end_d} :catch_5

    const-string v22, "e2eMessageBuilder"

    if-nez v1, :cond_17

    :try_start_e
    invoke-static/range {v22 .. v22}, LX/00h;->A0H(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 2551887
    :cond_17
    iget-object v1, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A12:LX/0cb;

    move-object/from16 v21, v1
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_6
    .catch LX/CLE; {:try_start_e .. :try_end_e} :catch_5

    const-string v28, "signalCoordinator"

    if-nez v1, :cond_18

    :try_start_f
    invoke-static/range {v28 .. v28}, LX/00h;->A0H(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 2551888
    :cond_18
    iget-object v1, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0y:LX/18t;

    move-object/from16 v17, v1

    if-nez v1, :cond_19

    const-string v1, "deviceADVInfoHandler"

    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 2551889
    :cond_19
    iget-object v1, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0V:LX/0kf;

    move-object/from16 v16, v1

    if-nez v1, :cond_1a

    const-string v1, "chatLidMigrationHelper"

    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 2551890
    :cond_1a
    iget-object v15, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0z:LX/Cdi;

    if-nez v15, :cond_1b

    const-string v1, "ephemeralBroadcastUtils"

    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 2551891
    :cond_1b
    iget-object v14, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0B:LX/0nV;
    :try_end_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_6
    .catch LX/CLE; {:try_start_f .. :try_end_f} :catch_5

    const-string v26, "groupParticipantsManager"

    if-nez v14, :cond_1c

    :try_start_10
    invoke-static/range {v26 .. v26}, LX/00h;->A0H(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 2551892
    :cond_1c
    iget-object v13, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A18:LX/BHV;

    if-nez v13, :cond_1d

    const-string v1, "simpleSignalUtils"

    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 2551893
    :cond_1d
    iget-object v12, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0r:Lcom/google/common/base/Optional;

    if-nez v12, :cond_1e

    const-string v1, "marketingMessagesManager"

    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 2551894
    :cond_1e
    iget-object v11, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0v:Lcom/google/common/base/Optional;

    if-nez v11, :cond_1f

    const-string v1, "sendPremiumMessageManager"

    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 2551895
    :cond_1f
    iget-object v9, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0h:LX/ChA;

    if-nez v9, :cond_20

    const-string v1, "messageRecipientDevicesProvider"

    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 2551896
    :cond_20
    iget-object v8, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0s:Lcom/google/common/base/Optional;

    if-nez v8, :cond_21

    const-string v1, "marketingMessagesQPLManager"

    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 2551897
    :cond_21
    iget-object v7, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0u:Lcom/google/common/base/Optional;

    if-nez v7, :cond_22

    const-string v1, "protobufTracer"

    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 2551898
    :cond_22
    iget-object v6, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0t:Lcom/google/common/base/Optional;

    if-nez v6, :cond_23

    const-string v1, "protobufListener"

    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 2551899
    :cond_23
    iget-object v5, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A17:LX/0nN;

    if-nez v5, :cond_24

    const-string v1, "privacyTokenManager"

    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 2551900
    :cond_24
    iget-object v4, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A11:LX/Cpm;

    if-nez v4, :cond_25

    const-string v1, "pqMigrationChecker"

    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 2551901
    :cond_25
    invoke-virtual {v10}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v61

    .line 2551902
    iget-object v1, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->recipientRawJid:Ljava/lang/String;

    move-object/from16 v62, v1

    .line 2551903
    iget-object v1, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    move-object/from16 v50, v1

    .line 2551904
    iget-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0i:LX/BmO;

    if-eqz v3, :cond_34

    .line 2551905
    iget-object v1, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->ephemeralSharedSecret:[B

    move-object/from16 v65, v1

    .line 2551906
    iget-object v1, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->broadcastParticipantEphemeralSettings:Ljava/util/HashMap;

    move-object/from16 v64, v1

    .line 2551907
    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A15:LX/Chy;
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_6
    .catch LX/CLE; {:try_start_10 .. :try_end_10} :catch_5

    const-string v23, "e2eEncryptionRetryCounts"

    if-nez v2, :cond_26

    :try_start_11
    invoke-static/range {v23 .. v23}, LX/00h;->A0H(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 2551908
    :cond_26
    iget v1, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->retryCount:I

    move/from16 v66, v1

    .line 2551909
    iget v1, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->editVersion:I

    move/from16 v67, v1

    .line 2551910
    iget-boolean v1, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->useLidForEncryption:Z

    move/from16 v68, v1

    .line 2551911
    invoke-direct {v0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A05()Z

    move-result v69

    .line 2551912
    iget-boolean v1, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->fetchPqPrekey:Z

    .line 2551913
    new-instance v20, LX/DS8;

    move-object/from16 v51, p4

    move-object/from16 v36, v20

    move-object/from16 v37, v12

    move-object/from16 v38, v11

    move-object/from16 v39, v8

    move-object/from16 v40, v7

    move-object/from16 v41, v6

    move-object/from16 v42, v17

    move-object/from16 v43, v15

    move-object/from16 v44, v35

    move-object/from16 v45, v14

    move-object/from16 v46, v34

    move-object/from16 v47, v33

    move-object/from16 v48, v4

    move-object/from16 v49, v21

    move-object/from16 v52, v2

    move-object/from16 v53, v5

    move-object/from16 v54, v13

    move-object/from16 v55, v16

    move-object/from16 v56, v32

    move-object/from16 v57, v31

    move-object/from16 v58, v24

    move-object/from16 v59, v9

    move-object/from16 v60, v3

    move/from16 v70, v1

    invoke-direct/range {v36 .. v70}, LX/DS8;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/18t;LX/Cdi;LX/07r;LX/0nV;LX/0AG;LX/08Y;LX/Cpm;LX/0cb;LX/1DO;LX/1Oi;LX/Chy;LX/0nN;LX/BHV;LX/0kf;LX/177;LX/17I;LX/Czy;LX/ChA;LX/BmO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIIZZZ)V

    .line 2551914
    iget-object v6, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    if-eqz v6, :cond_28

    .line 2551915
    iget-boolean v1, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0n:Z

    if-nez v1, :cond_28

    .line 2551916
    instance-of v1, v6, LX/1Pv;

    if-nez v1, :cond_28

    .line 2551917
    instance-of v1, v6, LX/1Q7;

    if-nez v1, :cond_28

    .line 2551918
    iget-object v5, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A1A:LX/17p;

    if-nez v5, :cond_27

    const-string v1, "sendCountMessageStore"

    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 2551919
    :cond_27
    add-int/lit8 v4, p9, 0x1

    .line 2551920
    iput v4, v6, LX/1DO;->A1B:I

    .line 2551921
    iget-object v1, v5, LX/17p;->A00:LX/00s;

    .line 2551922
    invoke-static {v1}, LX/6g8;->A0M(LX/00s;)LX/1lQ;

    move-result-object v3

    .line 2551923
    const/16 v2, 0xf

    new-instance v1, LX/DfA;

    invoke-direct {v1, v6, v4, v2, v5}, LX/DfA;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const/16 v2, 0x18

    .line 2551924
    invoke-virtual {v3, v1, v2}, LX/1lQ;->A01(Ljava/lang/Runnable;I)V

    goto :goto_8

    .line 2551925
    :cond_28
    const-string v1, "SendE2EMessageJob/onRun: Not saving to count store. FMessage is null or doesn\'t support counter."

    .line 2551926
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2551927
    :goto_8
    iget-object v11, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0A:LX/07r;

    if-eqz v11, :cond_36

    .line 2551928
    iget-object v9, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0J:LX/08Y;

    if-eqz v9, :cond_35

    .line 2551929
    iget-object v8, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0D:LX/0FZ;

    if-nez v8, :cond_29

    const-string v1, "chatsCache"

    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 2551930
    :cond_29
    iget-object v7, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A19:LX/0lB;

    if-nez v7, :cond_2a

    const-string v1, "groupParticipantCache"

    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 2551931
    :cond_2a
    iget-object v6, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    if-eqz v6, :cond_33

    .line 2551932
    iget v5, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 2551933
    iget-object v1, v6, LX/1DO;->A0i:LX/1Oi;

    .line 2551934
    iget-object v4, v1, LX/1Oi;->A00:LX/0Ci;

    .line 2551935
    instance-of v1, v6, LX/1Pv;

    if-eqz v1, :cond_2b

    invoke-static {v4}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_9

    .line 2551936
    :cond_2b
    instance-of v1, v6, LX/77t;

    const/4 v3, 0x0

    if-eqz v1, :cond_2c

    .line 2551937
    move-object v1, v6

    check-cast v1, LX/77t;

    .line 2551938
    iget v1, v1, LX/77t;->A01:I

    .line 2551939
    const/4 v12, 0x1

    if-eqz v1, :cond_2d

    :cond_2c
    const/4 v12, 0x0

    .line 2551940
    :cond_2d
    instance-of v1, v6, LX/7B8;

    const/16 v2, 0x75

    if-nez v1, :cond_2e

    if-nez v12, :cond_2e

    .line 2551941
    iget v1, v6, LX/1DO;->A0h:I

    .line 2551942
    if-ne v1, v2, :cond_32

    .line 2551943
    :cond_2e
    instance-of v1, v4, LX/1Dr;

    if-eqz v1, :cond_32

    .line 2551944
    iget v1, v6, LX/1DO;->A0h:I

    if-ne v1, v2, :cond_2f

    if-nez v5, :cond_2f

    .line 2551945
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/0lB;->A01:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2551946
    if-eqz v2, :cond_2f

    goto :goto_a

    .line 2551947
    :cond_2f
    instance-of v2, v6, LX/BzA;

    if-eqz v2, :cond_30

    if-nez p2, :cond_30

    .line 2551948
    check-cast v6, LX/BzA;

    .line 2551949
    iget-object v1, v6, LX/BzA;->A03:Ljava/util/List;

    .line 2551950
    if-eqz v1, :cond_32

    .line 2551951
    invoke-static {v1}, LX/3lg;->A1a(Ljava/util/List;)Z

    move-result v3

    .line 2551952
    goto :goto_b

    .line 2551953
    :cond_30
    const/4 v2, 0x4

    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2551954
    iget-object v2, v7, LX/0lB;->A01:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Qc;

    .line 2551955
    if-eqz v5, :cond_32

    const/16 v2, 0xbfd

    .line 2551956
    invoke-virtual {v11, v2}, LX/00D;->A0w(I)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 2551957
    invoke-virtual {v8, v4}, LX/0FZ;->A0a(LX/0Ci;)Z

    move-result v2

    if-eqz v2, :cond_32

    const/16 v2, 0xf

    if-eq v1, v2, :cond_31

    const/16 v2, 0x44

    if-eq v1, v2, :cond_31

    goto :goto_b

    .line 2551958
    :cond_31
    invoke-virtual {v5, v9}, LX/1Qc;->A0c(LX/08Y;)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    goto :goto_b

    .line 2551959
    :goto_9
    if-nez p2, :cond_2b

    :goto_a
    const/4 v3, 0x1
    :try_end_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_6
    .catch LX/CLE; {:try_start_11 .. :try_end_11} :catch_5

    .line 2551960
    :cond_32
    :goto_b
    const-string v12, "encryptionModeResolver"

    if-nez v3, :cond_3b

    goto :goto_d

    .line 2551961
    :cond_33
    :try_start_12
    invoke-static/range {v29 .. v29}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    .line 2551962
    goto :goto_e

    .line 2551963
    :cond_34
    invoke-static/range {v25 .. v25}, LX/00h;->A0H(Ljava/lang/String;)V

    goto :goto_c

    .line 2551964
    :cond_35
    invoke-static/range {v27 .. v27}, LX/00h;->A0H(Ljava/lang/String;)V

    goto :goto_c

    .line 2551965
    :cond_36
    invoke-static/range {v18 .. v18}, LX/00h;->A0H(Ljava/lang/String;)V

    goto :goto_c

    .line 2551966
    :cond_37
    invoke-static {v12}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2551967
    :goto_c
    const/4 v1, 0x0

    goto :goto_e

    .line 2551968
    :goto_d
    iget-boolean v1, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->useOneOneEncryptionOnPHashMismatch:Z

    if-eqz v1, :cond_3c

    .line 2551969
    iget-object v8, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A1C:LX/CZD;

    if-eqz v8, :cond_37

    .line 2551970
    iget-object v7, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    .line 2551971
    invoke-direct {v0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A04()Z

    move-result v11

    .line 2551972
    iget-boolean v6, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->useParticipantUserHash:Z

    .line 2551973
    iget-boolean v5, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->useLidForEncryption:Z

    .line 2551974
    iget-object v4, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->groupParticipantUserHash:Ljava/lang/String;

    .line 2551975
    iget-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    .line 2551976
    const/16 v1, 0x9

    new-instance v2, LX/Dnb;

    invoke-direct {v2, v0, v1}, LX/Dnb;-><init>(Ljava/lang/Object;I)V

    .line 2551977
    iget-object v1, v8, LX/CZD;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_38

    .line 2551978
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v1, "isPremiumMessageBroadcast"

    .line 2551979
    invoke-static {v1}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    .line 2551980
    :goto_e
    throw v1

    .line 2551981
    :cond_38
    move-object/from16 v1, v19

    instance-of v1, v1, LX/1Dr;

    if-eqz v1, :cond_3c

    if-eqz v7, :cond_39

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3c

    :cond_39
    if-nez v11, :cond_3b

    .line 2551982
    move-object/from16 v1, v19

    check-cast v1, LX/1Dr;

    .line 2551983
    iget-object v7, v8, LX/CZD;->A02:LX/0nV;

    if-eqz v6, :cond_3a

    .line 2551984
    invoke-virtual {v7, v1, v5}, LX/0nV;->A0I(LX/1Dr;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_f

    .line 2551985
    :cond_3a
    invoke-virtual {v7, v1, v5}, LX/0nV;->A0H(LX/1Dr;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 2551986
    :goto_f
    if-nez v3, :cond_3c

    .line 2551987
    invoke-virtual {v2, v1}, LX/Dnb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2551988
    :cond_3b
    const/16 v17, 0x1

    goto :goto_10

    :cond_3c
    const/16 v17, 0x0
    :try_end_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_6
    .catch LX/CLE; {:try_start_12 .. :try_end_12} :catch_5

    .line 2551989
    :goto_10
    :try_start_13
    move-object/from16 v1, v19

    instance-of v1, v1, LX/1Dr;

    move-object/from16 v7, p1

    if-eqz v1, :cond_3d

    const/16 v16, 0x1

    if-eqz p1, :cond_3e

    :cond_3d
    const/16 v16, 0x0

    .line 2551990
    :cond_3e
    iget-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A1I:LX/Czy;

    if-nez v3, :cond_3f

    invoke-static/range {v22 .. v22}, LX/00h;->A0H(Ljava/lang/String;)V

    goto/16 :goto_47

    :cond_3f
    iget-object v6, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0A:LX/07r;

    if-eqz v6, :cond_da

    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0i:LX/BmO;

    if-nez v2, :cond_40

    invoke-static/range {v25 .. v25}, LX/00h;->A0H(Ljava/lang/String;)V

    goto/16 :goto_47

    :cond_40
    iget-object v5, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    if-eqz v5, :cond_d9

    .line 2551991
    const/16 v24, 0x0

    new-instance v1, LX/Dgl;

    move/from16 v4, v24

    invoke-direct {v1, v4}, LX/Dgl;-><init>(I)V

    .line 2551992
    invoke-static {v6, v2, v1}, LX/Cqw;->A01(LX/07r;LX/BmO;Lkotlin/jvm/functions/Function0;)LX/BmO;

    move-result-object v1

    .line 2551993
    iget-object v2, v3, LX/Czy;->A05:LX/BAj;

    .line 2551994
    invoke-virtual {v2, v1}, LX/BAj;->A06(LX/BmO;)Ljava/lang/String;

    move-result-object v4

    .line 2551995
    const-string v1, "sticker"

    invoke-static {v4, v1}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    instance-of v1, v5, LX/1nj;

    if-eqz v1, :cond_42

    .line 2551996
    move-object v1, v5

    check-cast v1, LX/1nj;

    invoke-virtual {v1}, LX/1nj;->A0y()Z

    move-result v2

    if-eqz v2, :cond_41

    const-string v4, "1p_sticker"

    goto :goto_11

    .line 2551997
    :cond_41
    iget-object v1, v1, LX/1nj;->A06:LX/7yG;

    if-eqz v1, :cond_42

    iget-boolean v1, v1, LX/7yG;->A0J:Z

    if-eqz v1, :cond_42

    .line 2551998
    const-string v4, "user_created_sticker"

    goto :goto_11

    .line 2551999
    :cond_42
    const-string v1, "image"

    invoke-static {v4, v1}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x39ac

    if-eqz v1, :cond_43

    instance-of v1, v5, LX/1Qx;

    if-eqz v1, :cond_43

    const-wide/32 v1, 0x200000

    .line 2552000
    invoke-virtual {v5, v1, v2}, LX/1DO;->A0a(J)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 2552001
    invoke-virtual {v6, v3}, LX/00D;->A0w(I)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 2552002
    const-string v4, "motion_photo"

    goto :goto_11

    .line 2552003
    :cond_43
    const-string v1, "video"

    invoke-static {v4, v1}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    instance-of v1, v5, LX/789;

    if-eqz v1, :cond_44

    check-cast v5, LX/1PW;

    .line 2552004
    invoke-static {v5}, LX/82N;->A07(LX/1PW;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 2552005
    invoke-virtual {v6, v3}, LX/00D;->A0w(I)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 2552006
    const-string v4, "motion_video"

    .line 2552007
    :cond_44
    :goto_11
    if-eqz v17, :cond_46

    if-eqz v16, :cond_46

    .line 2552008
    iget-boolean v1, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->forceSenderKeyDistribution:Z

    if-nez v1, :cond_46

    .line 2552009
    iget-object v1, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    if-eqz v1, :cond_db

    invoke-static {v1}, LX/1Oj;->A16(LX/1DO;)Z

    move-result v1

    if-nez v1, :cond_46

    .line 2552010
    iget-object v1, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A1C:LX/CZD;

    if-eqz v1, :cond_d8

    .line 2552011
    if-eqz v4, :cond_46

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_13

    :sswitch_0
    const-string v1, "motion_photo"

    goto :goto_12

    :sswitch_1
    const-string v1, "motion_video"

    goto :goto_12

    :sswitch_2
    const-string v1, "gif"

    goto :goto_12

    :sswitch_3
    const-string v1, "ptv"

    goto :goto_12

    :sswitch_4
    const-string v1, "image"

    :goto_12
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    goto :goto_13

    :sswitch_5
    const-string v1, "video"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 2552012
    :cond_45
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->size()I

    move-result v3

    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0A:LX/07r;

    if-eqz v2, :cond_da

    sget-object v1, LX/1n1;->A0U:LX/09Q;

    .line 2552013
    invoke-static {v2, v1}, LX/25n;->A00(LX/00D;LX/09Q;)I

    move-result v1

    .line 2552014
    if-lt v3, v1, :cond_46

    .line 2552015
    iget-object v1, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A1C:LX/CZD;

    if-eqz v1, :cond_d8

    .line 2552016
    iget-object v2, v1, LX/CZD;->A01:LX/07r;

    sget-object v1, LX/1n1;->A07:LX/09O;

    .line 2552017
    invoke-static {v2, v1}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    move-result v1

    .line 2552018
    if-eqz v1, :cond_46

    const/16 v60, 0x1

    .line 2552019
    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0F:LX/0AG;

    if-nez v2, :cond_47

    invoke-static/range {v30 .. v30}, LX/00h;->A0H(Ljava/lang/String;)V

    goto/16 :goto_47

    .line 2552020
    :cond_46
    :goto_13
    const/16 v60, 0x0

    goto :goto_14

    .line 2552021
    :cond_47
    const-string v6, "SendE2EMessageJob/one-time-sender-key"

    const/4 v5, 0x2

    const/4 v3, 0x0

    .line 2552022
    move/from16 v1, v24

    invoke-virtual {v2, v6, v3, v1, v5}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2552023
    :goto_14
    iget-object v1, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A1C:LX/CZD;

    if-eqz v1, :cond_d8

    .line 2552024
    iget-boolean v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    .line 2552025
    if-eqz v17, :cond_48

    const/4 v1, 0x1

    goto :goto_15

    :cond_48
    if-eqz v16, :cond_49

    const/4 v1, 0x2

    if-nez v2, :cond_4a

    :cond_49
    const/4 v1, 0x0

    .line 2552026
    :cond_4a
    :goto_15
    iput v1, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A01:I

    .line 2552027
    iget-object v6, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0I:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2552028
    move-object/from16 v1, v51

    iget-object v5, v1, LX/1Oi;->A01:Ljava/lang/String;

    .line 2552029
    iget v1, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->editVersion:I

    if-eqz v1, :cond_6f

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 2552030
    :goto_16
    new-instance v2, LX/Cj2;

    invoke-direct {v2}, LX/Cj2;-><init>()V

    .line 2552031
    iput-object v10, v2, LX/Cj2;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 2552032
    move-object/from16 v1, v25

    iput-object v1, v2, LX/Cj2;->A06:Ljava/lang/String;

    .line 2552033
    iput-object v5, v2, LX/Cj2;->A08:Ljava/lang/String;

    .line 2552034
    iput-object v7, v2, LX/Cj2;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 2552035
    iput-object v6, v2, LX/Cj2;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2552036
    iput-object v3, v2, LX/Cj2;->A07:Ljava/lang/String;

    .line 2552037
    invoke-virtual {v2}, LX/Cj2;->A00()LX/CqF;

    move-result-object v36

    .line 2552038
    iget v11, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 2552039
    iget v9, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->messageType:I

    .line 2552040
    iget-wide v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->originationFlags:J

    .line 2552041
    iget-object v8, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0I:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2552042
    iget v6, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->editVersion:I

    .line 2552043
    iget-object v5, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->broadcastListName:Ljava/lang/String;

    .line 2552044
    new-instance v1, LX/CxY;

    move-object/from16 v31, v1

    move-object/from16 v32, v7

    move-object/from16 v33, v10

    move-object/from16 v34, v8

    move-object/from16 v35, v51

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move/from16 v39, v11

    move/from16 v40, v9

    move/from16 v41, v6

    move-wide/from16 v42, v2

    invoke-direct/range {v31 .. v43}, LX/CxY;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/CqF;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 2552045
    iget-object v9, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    if-eqz v9, :cond_d7

    .line 2552046
    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0d:LX/7vW;

    const/4 v3, 0x0

    if-nez v2, :cond_4c

    const-string v18, "counterAbuseTokenGate"

    :cond_4b
    :goto_17
    invoke-static/range {v18 .. v18}, LX/00h;->A0H(Ljava/lang/String;)V

    goto/16 :goto_48

    :cond_4c
    invoke-virtual {v2, v9}, LX/7vW;->A01(LX/1DO;)Z

    move-result v2

    if-eqz v2, :cond_59

    .line 2552047
    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0h:LX/ChA;

    if-nez v2, :cond_4d

    const-string v18, "messageRecipientDevicesProvider"

    goto :goto_17

    :cond_4d
    invoke-virtual {v2}, LX/ChA;->A00()Ljava/util/Set;

    move-result-object v10

    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2552048
    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0F:LX/0AG;

    if-nez v2, :cond_4e

    move-object/from16 v18, v30

    goto :goto_17

    .line 2552049
    :cond_4e
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v5

    .line 2552050
    invoke-static {v2, v10, v5}, LX/0D0;->A0I(LX/0AG;Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2552051
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 2552052
    :cond_4f
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    .line 2552053
    invoke-static {v6}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v2

    .line 2552054
    invoke-static {v2}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v2

    .line 2552055
    if-eqz v2, :cond_4f

    .line 2552056
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_18

    .line 2552057
    :cond_50
    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v8

    .line 2552058
    iget-object v2, v9, LX/1DO;->A0i:LX/1Oi;

    .line 2552059
    iget-object v7, v2, LX/1Oi;->A00:LX/0Ci;

    .line 2552060
    invoke-static {v7}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 2552061
    iget-object v6, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0A:LX/07r;

    if-eqz v6, :cond_4b

    const/16 v2, 0xb63

    invoke-virtual {v6, v2}, LX/00D;->A0Y(I)I

    move-result v2

    if-le v8, v2, :cond_51

    goto :goto_1b

    .line 2552062
    :cond_51
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 2552063
    invoke-static {v7}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 2552064
    iget-object v6, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0A:LX/07r;

    if-eqz v6, :cond_4b

    const/16 v2, 0x2b60

    .line 2552065
    invoke-static {v6, v2}, LX/25n;->A1a(LX/00D;I)Z

    move-result v2

    .line 2552066
    if-eqz v2, :cond_52

    goto :goto_1b

    .line 2552067
    :cond_52
    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0c:LX/1Kl;

    if-nez v2, :cond_53

    const-string v18, "linkifyWeb"

    goto :goto_17

    :cond_53
    invoke-static {v9, v2}, LX/82C;->A03(LX/1DO;LX/1Kl;)Ljava/lang/String;

    move-result-object v8

    .line 2552068
    iget-object v7, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0e:LX/82I;

    if-nez v7, :cond_54

    const-string v18, "counterAbuseTokenUtils"

    goto/16 :goto_17

    .line 2552069
    :cond_54
    check-cast v9, LX/1P8;

    .line 2552070
    move/from16 v2, v24

    invoke-static {v9, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2552071
    invoke-static {v7}, LX/82I;->A00(LX/82I;)Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_55

    .line 2552072
    invoke-virtual {v7, v2, v9, v8}, LX/82I;->A08(Lcom/indianchat/infra/core/jid/UserJid;LX/1P8;Ljava/lang/String;)[B

    move-result-object v3

    .line 2552073
    :cond_55
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    move-result-object v6

    .line 2552074
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_57

    .line 2552075
    invoke-static {v11}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v5

    .line 2552076
    invoke-virtual {v7, v5, v9, v8}, LX/82I;->A08(Lcom/indianchat/infra/core/jid/UserJid;LX/1P8;Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_56

    goto :goto_1a

    .line 2552077
    :cond_56
    invoke-virtual {v6, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 2552078
    :goto_1a
    const/4 v6, 0x0

    .line 2552079
    :cond_57
    if-eqz v3, :cond_58

    if-eqz v6, :cond_58

    goto :goto_1c

    .line 2552080
    :cond_58
    const/4 v9, 0x0

    goto :goto_1d

    .line 2552081
    :cond_59
    :goto_1b
    move-object v9, v3

    goto :goto_1d

    .line 2552082
    :goto_1c
    new-instance v9, LX/CiU;

    invoke-direct {v9, v10, v6, v3}, LX/CiU;-><init>(Ljava/util/Collection;Ljava/util/Map;[B)V

    .line 2552083
    :goto_1d
    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->liveLocationDuration:Ljava/lang/Integer;

    const/16 v34, 0x0

    if-eqz v2, :cond_5b

    .line 2552084
    iget-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0N:LX/15Z;

    if-nez v3, :cond_5a

    const-string v1, "fMessageDatabase"

    :goto_1e
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    throw v34

    :cond_5a
    move-object/from16 v2, v51

    invoke-virtual {v3, v2}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    move-result-object v5

    check-cast v5, LX/BzU;

    if-eqz v5, :cond_5b

    .line 2552085
    iget v2, v5, LX/BzU;->A00:I

    .line 2552086
    if-nez v2, :cond_5c

    .line 2552087
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    .line 2552088
    :cond_5b
    :goto_1f
    iget-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    if-eqz v3, :cond_d6

    invoke-virtual {v3}, LX/1DO;->A0o()Z

    move-result v39

    .line 2552089
    instance-of v2, v3, LX/1R3;

    const/4 v7, 0x0

    if-eqz v2, :cond_5f

    .line 2552090
    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0a:LX/Cfj;

    if-nez v2, :cond_5e

    const-string v1, "interactiveResponseMessageCustomizerFactory"

    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    throw v7

    .line 2552091
    :cond_5c
    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0K:LX/089;

    if-nez v2, :cond_5d

    const-string v1, "time"

    goto :goto_1e

    .line 2552092
    :cond_5d
    invoke-static {v2}, LX/089;->A00(LX/089;)J

    move-result-wide v6

    .line 2552093
    iget-wide v2, v5, LX/1DO;->A0F:J

    .line 2552094
    iget v5, v5, LX/BzU;->A00:I

    .line 2552095
    sub-long/2addr v6, v2

    .line 2552096
    invoke-static {v6, v7}, LX/25s;->A06(J)J

    move-result-wide v2

    .line 2552097
    long-to-int v6, v2

    sub-int/2addr v5, v6

    if-lez v5, :cond_5b

    .line 2552098
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    goto :goto_1f

    .line 2552099
    :cond_5e
    check-cast v3, LX/1R3;

    invoke-virtual {v2, v3}, LX/Cfj;->A00(LX/1R3;)LX/DvK;

    move-result-object v3

    .line 2552100
    instance-of v2, v3, LX/C8j;

    if-eqz v2, :cond_5f

    .line 2552101
    check-cast v3, LX/DYS;

    .line 2552102
    iget-object v2, v3, LX/DYS;->A00:LX/D6o;

    if-eqz v2, :cond_5f

    iget-object v2, v2, LX/D6o;->A00:LX/D6I;

    if-eqz v2, :cond_5f

    iget-object v7, v2, LX/D6I;->A01:Ljava/lang/String;

    .line 2552103
    :cond_5f
    const/4 v3, 0x0

    new-instance v2, LX/CMm;

    .line 2552104
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2552105
    invoke-static {}, LX/05N;->A0J()LX/05O;

    move-result-object v5

    iput-object v5, v2, LX/CMm;->A03:Ljava/util/Map;

    .line 2552106
    iget-object v5, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    if-eqz v5, :cond_61

    .line 2552107
    iget-object v5, v5, LX/1DO;->A0i:LX/1Oi;

    .line 2552108
    iget-object v5, v5, LX/1Oi;->A00:LX/0Ci;

    .line 2552109
    invoke-static {v5}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_61

    .line 2552110
    iget-boolean v5, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->useLidForEncryption:Z

    if-nez v5, :cond_62

    iget-object v5, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0V:LX/0kf;

    if-nez v5, :cond_60

    const-string v18, "chatLidMigrationHelper"

    goto/16 :goto_17

    :cond_60
    invoke-virtual {v5}, LX/0kf;->A0G()Z

    move-result v5

    if-nez v5, :cond_62

    .line 2552111
    :cond_61
    invoke-static {}, LX/05N;->A0J()LX/05O;

    move-result-object v37

    .line 2552112
    :goto_20
    iget-object v5, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    if-eqz v5, :cond_66

    .line 2552113
    iget-object v5, v5, LX/1DO;->A0i:LX/1Oi;

    .line 2552114
    iget-object v5, v5, LX/1Oi;->A00:LX/0Ci;

    .line 2552115
    invoke-static {v5}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_66

    .line 2552116
    iget-boolean v5, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->useLidForEncryption:Z

    if-nez v5, :cond_68

    iget-object v5, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0V:LX/0kf;

    if-nez v5, :cond_65

    const-string v18, "chatLidMigrationHelper"

    goto/16 :goto_17

    .line 2552117
    :cond_62
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    move-result-object v6

    .line 2552118
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_63

    .line 2552119
    invoke-static {v6, v5}, LX/BA1;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_21

    .line 2552120
    :cond_63
    iget-object v5, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0U:LX/0de;

    if-nez v5, :cond_64

    const-string v18, "jidMapRepository"

    goto/16 :goto_17

    :cond_64
    invoke-virtual {v5, v6}, LX/0de;->A0J(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    move-result-object v37

    goto :goto_20

    .line 2552121
    :cond_65
    invoke-virtual {v5}, LX/0kf;->A0G()Z

    move-result v5

    if-nez v5, :cond_68

    .line 2552122
    :cond_66
    invoke-static {}, LX/05N;->A0J()LX/05O;

    move-result-object v8

    .line 2552123
    :cond_67
    :goto_22
    new-instance v3, LX/DSC;

    move-object/from16 v31, v3

    move-object/from16 v32, v9

    move-object/from16 v33, v0

    move-object/from16 v35, v4

    move-object/from16 v36, v7

    move-object/from16 v38, v8

    invoke-direct/range {v31 .. v39}, LX/DSC;-><init>(LX/CiU;Lcom/indianchat/jobqueue/job/SendE2EMessageJob;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 2552124
    new-instance v5, LX/Cps;

    move-object/from16 v6, v20

    invoke-direct {v5, v6, v3, v2}, LX/Cps;-><init>(LX/DvI;LX/DvA;LX/CMm;)V

    .line 2552125
    iget-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->innerMessagePlaintextWithoutPadding:[B

    if-nez v3, :cond_70

    goto/16 :goto_26

    .line 2552126
    :cond_68
    iget-object v8, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0W:LX/CUn;

    if-nez v8, :cond_69

    const-string v18, "broadcastParticipantUsernameResolver"

    goto/16 :goto_17

    .line 2552127
    :cond_69
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    move-result-object v6

    .line 2552128
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6a
    :goto_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6b

    .line 2552129
    invoke-static {v10}, LX/B9x;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/DeviceJid;

    move-result-object v3

    .line 2552130
    iget-object v5, v3, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2552131
    instance-of v3, v5, LX/0aa;

    if-eqz v3, :cond_6a

    if-eqz v5, :cond_6a

    .line 2552132
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 2552133
    :cond_6b
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6c

    .line 2552134
    invoke-static {}, LX/05N;->A0J()LX/05O;

    move-result-object v8

    goto :goto_22

    .line 2552135
    :cond_6c
    iget-object v3, v8, LX/CUn;->A00:LX/05C;

    .line 2552136
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 2552137
    check-cast v3, LX/0jk;

    .line 2552138
    invoke-interface {v3, v6}, LX/0jk;->AVS(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v3

    .line 2552139
    invoke-static {v3}, LX/25w;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 2552140
    invoke-static {v3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    .line 2552141
    :goto_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6d

    .line 2552142
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    .line 2552143
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 2552144
    invoke-static {v3}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    .line 2552145
    invoke-static {v3}, LX/9dR;->A00(Ljava/lang/String;)LX/AAP;

    move-result-object v3

    .line 2552146
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    .line 2552147
    :cond_6d
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    move-result-object v8

    .line 2552148
    invoke-static {v5}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    .line 2552149
    :cond_6e
    :goto_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_67

    .line 2552150
    invoke-static {v10}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    .line 2552151
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 2552152
    sget-object v3, LX/AAP;->A01:LX/AAP;

    .line 2552153
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 2552154
    if-nez v3, :cond_6e

    .line 2552155
    invoke-static {v8, v6}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_25

    .line 2552156
    :cond_6f
    const/4 v3, 0x0

    goto/16 :goto_16

    .line 2552157
    :cond_70
    new-instance v8, LX/DKG;

    invoke-direct {v8, v3}, LX/DKG;-><init>([B)V

    goto :goto_27

    .line 2552158
    :goto_26
    const/4 v8, 0x0
    :try_end_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_4
    .catch LX/CLE; {:try_start_13 .. :try_end_13} :catch_5

    .line 2552159
    :goto_27
    const-string v20, "primcomp"

    const-string v21, "null cannot be cast to non-null type com.indianchat.infra.core.jid.MultipleParticipantJid"

    if-nez v17, :cond_73

    if-eqz v16, :cond_73

    .line 2552160
    :try_start_14
    invoke-static/range {v19 .. v19}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_73

    .line 2552161
    iget-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A13:LX/181;
    :try_end_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_4
    .catch LX/CLE; {:try_start_14 .. :try_end_14} :catch_5

    const-string v6, "senderKeyBucketingConfig"

    if-eqz v3, :cond_72

    :try_start_15
    invoke-virtual {v3}, LX/181;->A01()Z

    move-result v3

    if-eqz v3, :cond_73

    .line 2552162
    iget-object v9, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A13:LX/181;

    if-eqz v9, :cond_72

    .line 2552163
    iget-object v7, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0B:LX/0nV;

    if-nez v7, :cond_71

    invoke-static/range {v26 .. v26}, LX/00h;->A0H(Ljava/lang/String;)V

    goto :goto_29

    .line 2552164
    :cond_71
    move-object/from16 v6, v21

    move-object/from16 v3, v19

    invoke-static {v3, v6}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v19

    check-cast v3, LX/1Dr;

    .line 2552165
    invoke-virtual {v7, v3}, LX/0nV;->A02(LX/1Dr;)I

    move-result v3

    .line 2552166
    invoke-virtual {v9, v3}, LX/181;->A02(I)Z

    move-result v3

    move-object/from16 v22, v20

    if-nez v3, :cond_74

    goto :goto_28

    .line 2552167
    :cond_72
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    goto :goto_29

    .line 2552168
    :cond_73
    :goto_28
    const/16 v22, 0x0

    .line 2552169
    :cond_74
    iget-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    if-eqz v3, :cond_d5

    new-instance v7, LX/79K;

    invoke-direct {v7, v3}, LX/79K;-><init>(LX/1DO;)V

    .line 2552170
    iget-object v6, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0i:LX/BmO;

    if-nez v6, :cond_75

    invoke-static/range {v25 .. v25}, LX/00h;->A0H(Ljava/lang/String;)V

    goto :goto_29

    .line 2552171
    :cond_75
    invoke-direct {v0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A05()Z

    move-result v53

    .line 2552172
    iget-object v13, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->botInvokeRawJid:Ljava/lang/String;

    .line 2552173
    invoke-direct {v0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A04()Z

    move-result v54

    .line 2552174
    iget-boolean v12, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    .line 2552175
    iget-boolean v11, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->useLidForEncryption:Z

    .line 2552176
    iget-boolean v10, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->multiDeviceFanOut:Z

    .line 2552177
    iget-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A15:LX/Chy;

    if-nez v3, :cond_76

    invoke-static/range {v23 .. v23}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2552178
    :goto_29
    const/16 v23, 0x0

    goto :goto_2b

    .line 2552179
    :cond_76
    iget-boolean v9, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->isRetryReceiptLid:Z

    const/16 v23, 0x0

    .line 2552180
    new-instance v15, LX/CpU;

    .line 2552181
    move-object/from16 v44, v15

    move-object/from16 v45, v3

    move-object/from16 v46, v8

    move-object/from16 v47, v7

    move-object/from16 v48, v6

    move-object/from16 v49, v13

    move-object/from16 v50, v22

    move-object/from16 v51, p6

    move-object/from16 v52, v23

    move/from16 v55, v12

    move/from16 v56, v17

    move/from16 v57, v11

    move/from16 v58, v10

    move/from16 v59, v9

    invoke-direct/range {v44 .. v60}, LX/CpU;-><init>(LX/Chy;LX/DKG;LX/8r4;LX/BmO;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;ZZZZZZZZ)V

    .line 2552182
    invoke-static/range {v19 .. v19}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_cb

    iget-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    if-eqz v3, :cond_cb

    .line 2552183
    invoke-static {v3}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    move-result-object v3

    .line 2552184
    iget v3, v3, LX/DKV;->A03:I

    .line 2552185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    .line 2552186
    :goto_2a
    iget-object v9, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0i:LX/BmO;

    if-nez v9, :cond_77

    invoke-static/range {v25 .. v25}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2552187
    :goto_2b
    throw v23

    .line 2552188
    :cond_77
    iget-wide v6, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->originationFlags:J

    .line 2552189
    iget v8, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 2552190
    iget-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    .line 2552191
    move-object/from16 v36, v3

    move-object/from16 v37, v9

    move-object/from16 v38, v4

    move/from16 v39, v8

    move-wide/from16 v40, v6

    invoke-static/range {v36 .. v41}, LX/C24;->A02(LX/1DO;LX/BmO;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v10

    .line 2552192
    iget-object v4, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0B:LX/0nV;

    if-nez v4, :cond_78

    invoke-static/range {v26 .. v26}, LX/00h;->A0H(Ljava/lang/String;)V

    goto :goto_2b

    .line 2552193
    :cond_78
    invoke-static/range {v19 .. v19}, LX/B9w;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    move-result-object v3

    .line 2552194
    if-nez v3, :cond_79

    const/4 v9, 0x0

    goto :goto_2c

    :cond_79
    invoke-virtual {v4, v3}, LX/0nV;->A0i(LX/0Ci;)Z

    move-result v4

    if-nez v4, :cond_7a

    invoke-static {v3}, LX/0D0;->A0X(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_7a

    .line 2552195
    const-string v9, "pn"

    .line 2552196
    :goto_2c
    iget-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0I:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2552197
    move-object/from16 v4, v19

    .line 2552198
    invoke-static/range {v19 .. v19}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v34

    if-eqz v34, :cond_80

    goto :goto_2d

    .line 2552199
    :cond_7a
    const-string v9, "lid"

    goto :goto_2c

    .line 2552200
    :goto_2d
    if-eqz v3, :cond_7b

    .line 2552201
    move-object v4, v3

    .line 2552202
    :cond_7b
    iget-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0D:LX/0FZ;

    if-nez v3, :cond_7c

    const-string v1, "chatsCache"

    :goto_2e
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    goto :goto_2b

    :cond_7c
    invoke-virtual {v3, v4}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    move-result-object v3

    if-eqz v3, :cond_7d

    .line 2552203
    iget-object v4, v3, LX/18M;->A0l:LX/18V;

    .line 2552204
    sget-object v3, LX/18V;->A04:LX/18V;

    if-ne v4, v3, :cond_7d

    goto :goto_2f

    .line 2552205
    :cond_7d
    iget-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0V:LX/0kf;

    if-nez v3, :cond_7e

    const-string v1, "chatLidMigrationHelper"

    goto :goto_2e

    :cond_7e
    invoke-virtual {v3}, LX/0kf;->A0G()Z

    move-result v3

    .line 2552206
    if-eqz v3, :cond_80

    .line 2552207
    iget-object v6, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0I:Lcom/indianchat/infra/core/jid/UserJid;

    if-nez v6, :cond_7f

    .line 2552208
    invoke-static/range {v19 .. v19}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v6

    .line 2552209
    :cond_7f
    invoke-static {v6}, LX/0D0;->A0P(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_80

    .line 2552210
    iget-object v4, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0U:LX/0de;

    if-nez v4, :cond_81

    const-string v1, "jidMapRepository"

    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    goto :goto_2b

    :cond_80
    :goto_2f
    const/4 v8, 0x0

    goto :goto_30

    :cond_81
    const-string v3, "null cannot be cast to non-null type com.indianchat.infra.core.jid.AccountUserJid"

    .line 2552211
    invoke-static {v4, v6, v3}, LX/25u;->A0P(LX/0de;Ljava/lang/Object;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    move-result-object v8

    .line 2552212
    :goto_30
    iget-wide v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->originalTimestamp:J

    .line 2552213
    iget-object v14, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    .line 2552214
    invoke-direct {v0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A04()Z

    move-result v33

    .line 2552215
    iget-object v7, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    if-eqz v7, :cond_d4

    .line 2552216
    instance-of v6, v7, LX/Bzf;

    if-nez v6, :cond_82

    const/16 v25, 0x0

    goto :goto_31

    .line 2552217
    :cond_82
    check-cast v7, LX/Bzf;

    .line 2552218
    iget v7, v7, LX/Bzf;->A00:I
    :try_end_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_4
    .catch LX/CLE; {:try_start_15 .. :try_end_15} :catch_5

    .line 2552219
    const/4 v6, 0x3

    .line 2552220
    invoke-static {v7, v6}, LX/25p;->A1X(II)Z

    move-result v25

    .line 2552221
    :goto_31
    :try_start_16
    iget-object v7, v15, LX/CpU;->A05:Ljava/lang/String;

    .line 2552222
    const/4 v12, 0x1

    .line 2552223
    invoke-static {v10, v12}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v6

    .line 2552224
    const-wide/16 v31, 0x0

    cmp-long v11, v3, v31

    if-eqz v11, :cond_83

    .line 2552225
    invoke-static {v3, v4}, LX/25s;->A06(J)J

    move-result-wide v3

    .line 2552226
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "t"

    .line 2552227
    invoke-static {v3, v4, v6}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2552228
    :cond_83
    iget-object v11, v1, LX/CxY;->A07:Lcom/indianchat/infra/core/jid/Jid;

    .line 2552229
    iget-object v4, v1, LX/CxY;->A09:LX/1Oi;

    .line 2552230
    iget-boolean v3, v4, LX/1Oi;->A02:Z

    .line 2552231
    if-nez v3, :cond_84

    .line 2552232
    iget v13, v1, LX/CxY;->A02:I

    .line 2552233
    const/16 v3, 0x8

    if-eq v13, v3, :cond_84

    .line 2552234
    const-string v3, "from"

    .line 2552235
    :goto_32
    invoke-static {v11}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2552236
    invoke-static {v11, v3, v6}, LX/B9y;->A1O(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2552237
    const-string v3, "type"

    .line 2552238
    invoke-static {v3, v10, v6}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2552239
    iget-object v4, v4, LX/1Oi;->A01:Ljava/lang/String;

    .line 2552240
    const-string v3, "id"

    .line 2552241
    invoke-static {v3, v4, v6}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_33

    .line 2552242
    :cond_84
    const-string v3, "to"

    goto :goto_32

    .line 2552243
    :goto_33
    if-eqz v14, :cond_85

    .line 2552244
    const-string v3, "phash"

    .line 2552245
    invoke-static {v3, v14, v6}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2552246
    :cond_85
    if-eqz v7, :cond_86

    .line 2552247
    const-string v3, "bucketing"

    .line 2552248
    invoke-static {v3, v7, v6}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2552249
    :cond_86
    if-eqz v9, :cond_87

    .line 2552250
    const-string v3, "null cannot be cast to non-null type com.indianchat.infra.core.jid.ChatJid"

    invoke-static {v11, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LX/0D0;->A0X(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_87

    .line 2552251
    const-string v3, "addressing_mode"

    .line 2552252
    invoke-static {v3, v9, v6}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2552253
    :cond_87
    iget-object v4, v1, LX/CxY;->A06:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 2552254
    if-eqz v4, :cond_88

    .line 2552255
    const-string v3, "participant"

    .line 2552256
    invoke-static {v4, v3, v6}, LX/B9y;->A1O(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2552257
    :cond_88
    iget-object v4, v1, LX/CxY;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2552258
    if-eqz v4, :cond_89

    .line 2552259
    const-string v3, "recipient"

    .line 2552260
    invoke-static {v4, v3, v6}, LX/B9y;->A1O(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2552261
    :cond_89
    move-object/from16 v4, p3

    if-eqz p3, :cond_8a

    .line 2552262
    const-string v3, "recipient_pn"

    .line 2552263
    invoke-static {v4, v3, v6}, LX/B9y;->A1O(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2552264
    :cond_8a
    move-object/from16 v4, p7

    if-eqz p7, :cond_8b

    .line 2552265
    const-string v3, "peer_recipient_username"

    .line 2552266
    invoke-static {v3, v4, v6}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2552267
    :cond_8b
    iget v4, v1, LX/CxY;->A02:I

    .line 2552268
    if-eqz v4, :cond_8c

    .line 2552269
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v3, "edit"

    .line 2552270
    invoke-static {v3, v7, v6}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2552271
    :cond_8c
    if-eqz v35, :cond_8d

    .line 2552272
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_8d

    .line 2552273
    iget v3, v1, LX/CxY;->A04:I

    .line 2552274
    if-nez v3, :cond_8d

    .line 2552275
    const/4 v3, 0x7

    if-eq v4, v3, :cond_8d

    const/16 v3, 0x8

    if-eq v4, v3, :cond_8d

    .line 2552276
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "expiration"

    .line 2552277
    invoke-static {v3, v4, v6}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2552278
    :cond_8d
    if-eqz v33, :cond_8e

    .line 2552279
    const-string v4, "device_fanout"

    const-string v3, "false"

    .line 2552280
    invoke-static {v4, v3, v6}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2552281
    :cond_8e
    if-eqz v8, :cond_8f

    .line 2552282
    const-string v3, "peer_recipient_pn"

    .line 2552283
    invoke-static {v8, v3, v6}, LX/B9y;->A1O(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2552284
    :cond_8f
    if-eqz v25, :cond_90

    .line 2552285
    const-string v4, "privacy_sensitive"

    const-string v3, "1"

    .line 2552286
    invoke-static {v4, v3, v6}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2552287
    :cond_90
    invoke-virtual {v1, v6}, LX/CxY;->A03(Ljava/util/List;)V

    .line 2552288
    iget-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0Q:LX/Cee;

    if-nez v3, :cond_91

    const-string v1, "messageSendStanzaContributorProvider"

    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_91
    invoke-virtual {v3}, LX/Cee;->A00()Ljava/util/List;

    move-result-object v3

    .line 2552289
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_92
    :goto_34
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_93

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DvH;

    .line 2552290
    invoke-interface {v6}, LX/DvH;->B2t()LX/CGl;

    move-result-object v4

    .line 2552291
    move/from16 v3, v24

    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/Cps;->A04:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 2552292
    if-nez v3, :cond_92

    .line 2552293
    invoke-interface {v6, v5, v15, v1}, LX/DvH;->AQb(LX/Cps;LX/CpU;LX/CxY;)V

    goto :goto_34

    .line 2552294
    :cond_93
    iget-object v3, v2, LX/CMm;->A02:LX/Cx0;

    if-eqz v3, :cond_95

    .line 2552295
    iget-object v3, v3, LX/Cx0;->A03:Ljava/util/Map;

    .line 2552296
    if-eqz v3, :cond_95

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v74

    .line 2552297
    :goto_35
    iget-object v9, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    if-eqz v9, :cond_9a

    .line 2552298
    iget v3, v9, LX/1DO;->A06:I

    move/from16 v33, v3

    .line 2552299
    iget-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0K:LX/089;

    const-string v25, "time"

    if-eqz v3, :cond_98

    .line 2552300
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v49

    .line 2552301
    invoke-static {v3}, LX/089;->A00(LX/089;)J

    move-result-wide v51

    .line 2552302
    iget-wide v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A03:J

    cmp-long v5, v3, v31

    if-lez v5, :cond_94

    .line 2552303
    iget-object v10, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0f:LX/17I;

    if-eqz v10, :cond_97

    .line 2552304
    iget v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->retryCount:I

    move/from16 v31, v3

    .line 2552305
    iget-boolean v15, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0o:Z

    .line 2552306
    iget-boolean v14, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0m:Z

    .line 2552307
    iget v13, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A00:I

    .line 2552308
    iget-boolean v11, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0l:Z

    .line 2552309
    invoke-direct {v0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A05()Z

    move-result p3

    .line 2552310
    iget-wide v5, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A03:J

    iget-wide v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A04:J

    sub-long/2addr v5, v3

    .line 2552311
    iget-wide v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A02:J

    iget-wide v7, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->messageSendStartTime:J

    sub-long/2addr v3, v7

    .line 2552312
    const/16 v70, 0x8

    .line 2552313
    move-object/from16 v67, v23

    move-object/from16 v68, v23

    move/from16 v76, v24

    move-wide/from16 v82, v5

    move-object/from16 v64, v10

    move-object/from16 v65, v9

    move-object/from16 v66, v23

    move-object/from16 v69, p6

    move/from16 v72, v31

    move/from16 v73, v13

    move/from16 v75, v24

    move/from16 v77, v33

    move-wide/from16 v78, v5

    move-wide/from16 v80, v3

    move/from16 p0, v15

    move/from16 p1, v14

    move/from16 p2, v11

    move/from16 p4, v17

    invoke-virtual/range {v64 .. v88}, LX/17I;->A07(LX/1DO;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IIIIIIIIJJJZZZZZ)V

    .line 2552314
    :cond_94
    iget-object v5, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0f:LX/17I;

    if-eqz v5, :cond_97

    .line 2552315
    iget v11, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 2552316
    iget-boolean v10, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0o:Z

    .line 2552317
    iget-boolean v8, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0m:Z

    .line 2552318
    iget v7, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A00:I

    .line 2552319
    iget-boolean v6, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0l:Z

    .line 2552320
    invoke-direct {v0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A05()Z

    move-result v58

    sub-long v49, v49, p10

    .line 2552321
    iget-wide v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->messageSendStartTime:J

    sub-long v51, v51, v3

    .line 2552322
    iget-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0K:LX/089;

    if-eqz v3, :cond_98

    .line 2552323
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v53

    .line 2552324
    sub-long v53, v53, p10

    const/4 v3, 0x7

    .line 2552325
    move-object/from16 v38, v23

    move-object/from16 v39, v23

    move/from16 v47, v24

    move-object/from16 v35, v5

    move-object/from16 v36, v9

    move-object/from16 v37, v23

    move-object/from16 v40, p6

    move/from16 v41, v3

    move/from16 v43, v11

    move/from16 v44, v7

    move/from16 v46, v24

    move/from16 v48, v33

    move/from16 v55, v10

    move/from16 v56, v8

    move/from16 v57, v6

    move/from16 v59, v17

    move/from16 v42, v71

    move/from16 v45, v74

    invoke-virtual/range {v35 .. v59}, LX/17I;->A07(LX/1DO;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IIIIIIIIJJJZZZZZ)V

    .line 2552326
    iget-object v5, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0f:LX/17I;

    if-nez v5, :cond_96

    invoke-static/range {p5 .. p5}, LX/00h;->A0H(Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 2552327
    :cond_95
    const/16 v74, 0x0

    goto/16 :goto_35

    .line 2552328
    :cond_96
    iget-object v4, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 2552329
    invoke-virtual {v5, v4, v3}, LX/17I;->A03(II)V

    .line 2552330
    iget-boolean v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0o:Z

    if-eqz v3, :cond_9a

    .line 2552331
    iget-object v4, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0Z:LX/0ao;

    if-nez v4, :cond_99

    const-string v1, "inFlightMessages"

    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 2552332
    :cond_97
    invoke-static/range {p5 .. p5}, LX/00h;->A0H(Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 2552333
    :cond_98
    invoke-static/range {v25 .. v25}, LX/00h;->A0H(Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 2552334
    :cond_99
    iget-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    if-eqz v3, :cond_d3

    iget-object v3, v3, LX/1DO;->A0i:LX/1Oi;

    invoke-virtual {v4, v3}, LX/0ao;->A04(LX/1Oi;)V

    .line 2552335
    :cond_9a
    iget-object v3, v2, LX/CMm;->A02:LX/Cx0;

    if-eqz v3, :cond_9f

    .line 2552336
    iget-object v3, v3, LX/Cx0;->A03:Ljava/util/Map;

    .line 2552337
    if-eqz v3, :cond_9f

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v42

    .line 2552338
    :goto_36
    iget-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    if-eqz v3, :cond_9e

    iget v3, v3, LX/1DO;->A06:I

    move/from16 v33, v3

    .line 2552339
    :goto_37
    iget v3, v2, LX/CMm;->A00:I

    .line 2552340
    iput v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A01:I

    .line 2552341
    iget-object v3, v2, LX/CMm;->A01:LX/Czv;

    const/16 v44, 0x1

    if-eqz v3, :cond_9b

    .line 2552342
    iget-boolean v3, v3, LX/Czv;->A03:Z

    .line 2552343
    if-ne v3, v12, :cond_9b

    .line 2552344
    :goto_38
    iget-object v4, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0Z:LX/0ao;

    if-nez v4, :cond_a0

    const-string v1, "inFlightMessages"

    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 2552345
    :cond_9b
    iget-object v3, v2, LX/CMm;->A04:Ljava/util/Map;

    if-eqz v3, :cond_9d

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    if-eqz v4, :cond_9d

    .line 2552346
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9d

    .line 2552347
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Czv;

    .line 2552348
    iget-boolean v3, v3, LX/Czv;->A03:Z

    .line 2552349
    if-eqz v3, :cond_9c

    goto :goto_38

    :cond_9d
    const/16 v44, 0x0

    goto :goto_38

    .line 2552350
    :cond_9e
    const/16 v33, 0x0

    goto :goto_37

    .line 2552351
    :cond_9f
    const/16 v42, 0x0

    goto :goto_36

    .line 2552352
    :cond_a0
    iget-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    if-eqz v3, :cond_d2

    iget-object v3, v3, LX/1DO;->A0i:LX/1Oi;

    .line 2552353
    iget-object v5, v4, LX/0ao;->A06:Ljava/util/Map;

    monitor-enter v5
    :try_end_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_4
    .catch LX/CLE; {:try_start_16 .. :try_end_16} :catch_5

    .line 2552354
    :try_start_17
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CXH;

    if-nez v4, :cond_a1

    .line 2552355
    new-instance v4, LX/CXH;

    .line 2552356
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2552357
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2552358
    :cond_a1
    invoke-static/range {v44 .. v44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    move-object/from16 v3, v32

    iput-object v3, v4, LX/CXH;->A00:Ljava/lang/Boolean;

    .line 2552359
    monitor-exit v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 2552360
    :try_start_18
    iget-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    const/16 v39, 0x6

    .line 2552361
    move-object/from16 v35, v0

    move-object/from16 v36, v3

    move-object/from16 v37, v23

    move-object/from16 v38, p6

    move/from16 v40, v71

    move/from16 v41, v33

    move/from16 v43, v17

    invoke-virtual/range {v35 .. v44}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0J(LX/1DO;Ljava/lang/Integer;Ljava/util/Collection;IIIIZZ)V

    .line 2552362
    invoke-virtual {v1}, LX/CxY;->A01()LX/CpI;

    move-result-object v31

    .line 2552363
    move-object/from16 v1, v31

    iget-object v1, v1, LX/CpI;->A03:LX/CqF;

    move-object/from16 v40, v1

    .line 2552364
    iget-object v1, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0K:LX/089;

    if-nez v1, :cond_a2

    const-string v1, "time"

    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 2552365
    :cond_a2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2552366
    iget-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0A:LX/07r;

    if-nez v3, :cond_a3

    invoke-static/range {v18 .. v18}, LX/00h;->A0H(Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_a3
    const/16 v1, 0x6520

    invoke-virtual {v3, v1}, LX/00D;->A0Y(I)I

    move-result v5

    if-lez v5, :cond_a6

    .line 2552367
    iget-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0A:LX/07r;

    if-nez v3, :cond_a4

    invoke-static/range {v18 .. v18}, LX/00h;->A0H(Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_a4
    const/16 v1, 0x6797

    invoke-virtual {v3, v1}, LX/00D;->A0W(I)F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-gez v3, :cond_a5

    .line 2552368
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    float-to-double v3, v1

    cmpg-double v1, v6, v3

    if-gez v1, :cond_a6

    .line 2552369
    :cond_a5
    int-to-long v3, v5
    :try_end_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_4
    .catch LX/CLE; {:try_start_18 .. :try_end_18} :catch_5

    .line 2552370
    :try_start_19
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_39
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_4
    .catch LX/CLE; {:try_start_19 .. :try_end_19} :catch_5

    :catch_1
    move-exception v3

    .line 2552371
    :try_start_1a
    const-string v1, "SendE2EMessageJob/Artificial delay interrupted"

    invoke-static {v1, v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2552372
    invoke-static {}, LX/8rm;->A1K()V

    .line 2552373
    :cond_a6
    :goto_39
    iget-object v1, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A1J:LX/CZK;

    if-nez v1, :cond_a7

    const-string v1, "pnAddressedSendReporter"

    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_a7
    iget-object v9, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;
    :try_end_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_4
    .catch LX/CLE; {:try_start_1a .. :try_end_1a} :catch_5

    .line 2552374
    :try_start_1b
    iget-object v3, v1, LX/CZK;->A00:LX/05C;

    .line 2552375
    invoke-static {v3}, LX/25o;->A0m(LX/05C;)LX/07r;

    move-result-object v4

    .line 2552376
    sget-object v3, LX/CSl;->A00:LX/09O;

    .line 2552377
    invoke-static {v4, v3}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    move-result v3

    .line 2552378
    if-eqz v3, :cond_b3

    .line 2552379
    invoke-static/range {v19 .. v19}, LX/1FP;->A02(LX/0Ci;)Z

    move-result v3

    if-nez v3, :cond_b3

    .line 2552380
    if-eqz v34, :cond_a8

    const-string v10, "oneToOne"

    goto :goto_3a

    .line 2552381
    :cond_a8
    invoke-static/range {v19 .. v19}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v3

    .line 2552382
    if-eqz v3, :cond_a9

    const-string v10, "group"

    goto :goto_3a

    .line 2552383
    :cond_a9
    invoke-static/range {v19 .. v19}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_aa

    const-string v10, "status"

    goto :goto_3a

    .line 2552384
    :cond_aa
    invoke-static/range {v19 .. v19}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_b3

    const-string v10, "broadcast"

    .line 2552385
    :goto_3a
    if-eqz v9, :cond_ab

    .line 2552386
    iget v8, v9, LX/1DO;->A0h:I

    const/4 v3, 0x7

    if-eq v8, v3, :cond_b3

    const/16 v3, 0x60

    if-eq v8, v3, :cond_b3

    goto :goto_3b

    :cond_ab
    const/4 v8, -0x1

    .line 2552387
    :goto_3b
    invoke-static/range {v19 .. v19}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v14

    .line 2552388
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v7

    .line 2552389
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v6

    .line 2552390
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v5

    .line 2552391
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_ac
    :goto_3c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_af

    .line 2552392
    invoke-static {v13}, LX/B9x;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/DeviceJid;

    move-result-object v4

    .line 2552393
    invoke-static {v4}, LX/Cqs;->A00(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_ad

    .line 2552394
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    .line 2552395
    :cond_ad
    iget-object v3, v4, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2552396
    invoke-static {v3}, LX/1FP;->A02(LX/0Ci;)Z

    move-result v11

    if-nez v11, :cond_ac

    .line 2552397
    invoke-static {v3}, LX/0D0;->A0h(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v11

    if-nez v11, :cond_ac

    .line 2552398
    invoke-static {v3}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_ac

    .line 2552399
    iget-object v3, v1, LX/CZK;->A02:LX/05C;

    .line 2552400
    invoke-static {v3}, LX/25p;->A0o(LX/05C;)LX/08Y;

    move-result-object v3

    .line 2552401
    invoke-interface {v3, v4}, LX/08Y;->BKT(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_ae

    .line 2552402
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    .line 2552403
    :cond_ae
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    .line 2552404
    :cond_af
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/2addr v4, v3

    .line 2552405
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v25

    if-nez v14, :cond_b0

    if-eqz v4, :cond_b3

    goto :goto_3d

    :cond_b0
    if-lez v4, :cond_b1

    .line 2552406
    const-string v3, "both"

    goto :goto_3e

    .line 2552407
    :cond_b1
    const-string v3, "chatJid"

    goto :goto_3e

    .line 2552408
    :goto_3d
    const-string v3, "devices"

    .line 2552409
    :goto_3e
    iget-object v11, v1, LX/CZK;->A01:LX/05C;

    .line 2552410
    invoke-static {v11}, LX/25p;->A0j(LX/05C;)LX/0AG;

    move-result-object v34

    .line 2552411
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->size()I

    move-result v14

    .line 2552412
    invoke-static {v7}, LX/B9x;->A1S(Ljava/util/AbstractCollection;)Z

    move-result v18

    .line 2552413
    invoke-static {v6}, LX/B9x;->A1S(Ljava/util/AbstractCollection;)Z

    move-result v15

    .line 2552414
    iget-object v11, v1, LX/CZK;->A02:LX/05C;

    .line 2552415
    move-object/from16 v1, v19

    invoke-static {v11, v1}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    move-result v13

    .line 2552416
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2552417
    const-string v11, "chatType: "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "; surface: "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; messageType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; total: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; pn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; hasPnSelf: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v18

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "; hasPnPeer: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "; chatJidIsMe: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "; hosted: "

    .line 2552418
    move/from16 v3, v25

    invoke-static {v4, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v36

    .line 2552419
    if-eqz v9, :cond_b2

    .line 2552420
    iget-object v4, v9, LX/1DO;->A0i:LX/1Oi;

    .line 2552421
    :goto_3f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2552422
    const-string v1, "chatJid: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; key: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; pnSelfDevices: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; pnPeerDevices: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; hostedDevices: "

    .line 2552423
    invoke-static {v5, v1, v3}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v37

    .line 2552424
    const-string v35, "pn_addressed_message_sent"

    move/from16 v38, v12

    move/from16 v39, v24

    invoke-virtual/range {v34 .. v39}, LX/0AG;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_40

    .line 2552425
    :cond_b2
    const/4 v4, 0x0

    goto :goto_3f
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1b} :catch_4
    .catch LX/CLE; {:try_start_1b .. :try_end_1b} :catch_5

    .line 2552426
    :catch_2
    :try_start_1c
    move-exception v3

    .line 2552427
    const-string v1, "PnAddressedSendReporter/reportIfPnAddressed failed; send continues"

    invoke-static {v1, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2552428
    :cond_b3
    :goto_40
    iget-object v7, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A1B:LX/0ag;

    if-nez v7, :cond_b4

    const-string v1, "messageClient"

    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 2552429
    :cond_b4
    const/16 v6, 0x8

    move/from16 v5, v24

    move-object/from16 v4, v31

    move-object/from16 v3, v23

    invoke-static {v3, v5, v6, v5, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    .line 2552430
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2552431
    const-string v3, "MessageClient/sendAckableMessage: stanzaKey is null"

    move-object/from16 v1, v40

    invoke-static {v1, v3}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2552432
    invoke-static/range {v40 .. v40}, LX/0ag;->A02(LX/CqF;)LX/CqF;

    move-result-object v5

    .line 2552433
    new-instance v35, LX/1Ww;

    invoke-direct/range {v35 .. v35}, LX/1Ww;-><init>()V

    .line 2552434
    iget-object v4, v7, LX/0ag;->A0B:LX/0au;

    .line 2552435
    iget-object v1, v4, LX/0au;->A02:LX/00s;

    .line 2552436
    invoke-static {v1}, LX/6g7;->A0b(LX/00s;)LX/00X;

    move-result-object v3

    .line 2552437
    const/16 v1, 0x571

    invoke-static {v3, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0AG;

    .line 2552438
    iget-object v3, v4, LX/0au;->A05:Ljava/util/Map;

    monitor-enter v3
    :try_end_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_1c} :catch_4
    .catch LX/CLE; {:try_start_1c .. :try_end_1c} :catch_5

    .line 2552439
    :try_start_1d
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b5

    .line 2552440
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v8

    .line 2552441
    const-string v1, "MessageCallbacksManager/added duplicate ackable stanza: "

    .line 2552442
    invoke-static {v5, v1, v8}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2552443
    const-string v8, "MessageCallbacksManager/addAckCallback"

    const-string v1, "duplicate_ackable_stanza"

    invoke-virtual {v9, v8, v1, v12, v12}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2552444
    :cond_b5
    iget-object v1, v4, LX/0au;->A01:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1XJ;

    invoke-virtual {v1}, LX/1XJ;->A0C()LX/1lf;

    move-result-object v37

    .line 2552445
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 2552446
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    .line 2552447
    new-instance v1, LX/DIs;

    move-object/from16 v34, v1

    move-object/from16 v36, v4

    move/from16 v39, v12

    invoke-direct/range {v34 .. v39}, LX/DIs;-><init>(LX/1Wv;LX/0au;LX/1lf;Ljava/lang/Long;I)V

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2552448
    iget-object v1, v5, LX/CqF;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/0au;->A00(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b6

    .line 2552449
    iget-object v1, v4, LX/0au;->A03:LX/00s;

    .line 2552450
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bP;

    .line 2552451
    invoke-virtual {v1}, LX/0bP;->A0A()V

    .line 2552452
    :cond_b6
    monitor-exit v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 2552453
    :try_start_1e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2552454
    const-string v1, "MessageClient/sendAckableMessage "

    .line 2552455
    invoke-static {v5, v1, v3}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2552456
    move/from16 v3, v24

    invoke-static {v6, v7, v3, v3}, LX/0ag;->A05(Landroid/os/Message;LX/0ag;ZZ)V
    :try_end_1e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e .. :try_end_1e} :catch_4
    .catch LX/CLE; {:try_start_1e .. :try_end_1e} :catch_5

    .line 2552457
    :try_start_1f
    invoke-virtual/range {v35 .. v35}, LX/1Ww;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0az;

    if-eqz v3, :cond_b7
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_1f} :catch_4
    .catch LX/CLE; {:try_start_1f .. :try_end_1f} :catch_5

    .line 2552458
    :try_start_20
    const-string v1, "error"

    .line 2552459
    move-object/from16 v4, v23

    invoke-virtual {v3, v1, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2552460
    const/4 v6, 0x1

    if-eqz v1, :cond_b8

    :cond_b7
    const/4 v6, 0x0

    .line 2552461
    :cond_b8
    iget-object v1, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    const/16 v3, 0xe

    if-eqz v6, :cond_b9

    const/4 v3, 0x1

    .line 2552462
    :cond_b9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/16 v39, 0x3

    .line 2552463
    move-object/from16 v35, v0

    move-object/from16 v36, v1

    move-object/from16 v38, p6

    move/from16 v40, v71

    invoke-virtual/range {v35 .. v44}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0J(LX/1DO;Ljava/lang/Integer;Ljava/util/Collection;IIIIZZ)V

    .line 2552464
    invoke-direct {v0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A05()Z

    move-result v1

    if-eqz v1, :cond_bb

    .line 2552465
    iget-object v4, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A1F:LX/17M;

    if-nez v4, :cond_ba

    const-string v1, "messageSendLogging"

    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 2552466
    :cond_ba
    iget-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    if-eqz v3, :cond_cd

    .line 2552467
    new-instance v1, LX/D11;

    move-object/from16 v5, v23

    invoke-direct {v1, v3, v5}, LX/D11;-><init>(LX/1DO;LX/8r4;)V

    .line 2552468
    iput v12, v1, LX/D11;->A05:I

    .line 2552469
    iput v12, v1, LX/D11;->A04:I

    .line 2552470
    iget v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 2552471
    iput v3, v1, LX/D11;->A03:I

    .line 2552472
    move/from16 v3, v33

    iput v3, v1, LX/D11;->A02:I

    .line 2552473
    iget-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->targetDeviceRawJids:Ljava/util/HashSet;

    if-eqz v3, :cond_cc

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 2552474
    iput v3, v1, LX/D11;->A00:I

    .line 2552475
    iput-boolean v12, v1, LX/D11;->A0E:Z

    .line 2552476
    iget-boolean v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0o:Z

    .line 2552477
    iput-boolean v3, v1, LX/D11;->A0G:Z

    .line 2552478
    move-object/from16 v3, p6

    iput-object v3, v1, LX/D11;->A0D:Ljava/util/Collection;

    .line 2552479
    move-object/from16 v3, v32

    iput-object v3, v1, LX/D11;->A08:Ljava/lang/Boolean;

    .line 2552480
    invoke-virtual {v1}, LX/D11;->A02()LX/CvI;

    move-result-object v1

    .line 2552481
    invoke-virtual {v4, v1}, LX/17M;->A01(LX/CvI;)V

    .line 2552482
    :cond_bb
    if-eqz v16, :cond_be

    .line 2552483
    iget-boolean v1, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->forceSenderKeyDistribution:Z

    if-nez v1, :cond_bd

    if-nez v60, :cond_be

    .line 2552484
    invoke-direct {v0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A04()Z

    move-result v1

    if-nez v1, :cond_be

    .line 2552485
    iget-object v1, v2, LX/CMm;->A01:LX/Czv;

    if-nez v1, :cond_bc

    .line 2552486
    iget-object v1, v2, LX/CMm;->A03:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 2552487
    if-eqz v1, :cond_be

    .line 2552488
    :cond_bc
    iget-object v1, v2, LX/CMm;->A02:LX/Cx0;

    if-eqz v1, :cond_be

    .line 2552489
    iget-object v1, v1, LX/Cx0;->A03:Ljava/util/Map;

    .line 2552490
    if-eqz v1, :cond_be

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 2552491
    if-eqz v1, :cond_be

    .line 2552492
    :cond_bd
    iget-object v1, v2, LX/CMm;->A02:LX/Cx0;

    if-eqz v1, :cond_be

    .line 2552493
    iget-object v1, v1, LX/Cx0;->A03:Ljava/util/Map;

    .line 2552494
    if-eqz v1, :cond_be

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 2552495
    if-eqz v1, :cond_be

    invoke-static {v1}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_41

    :cond_be
    const/4 v1, 0x0

    :goto_41
    if-eqz v6, :cond_d0

    if-eqz v1, :cond_ca

    .line 2552496
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_ca

    .line 2552497
    move-object/from16 v3, p6

    invoke-interface {v1, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 2552498
    move-object/from16 v4, v21

    move-object/from16 v3, v19

    invoke-static {v3, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v19

    check-cast v4, LX/1Dr;

    .line 2552499
    iget-boolean v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->useLidForEncryption:Z

    if-eqz v3, :cond_c0

    iget-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0J:LX/08Y;

    if-nez v3, :cond_bf

    invoke-static/range {v27 .. v27}, LX/00h;->A0H(Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_bf
    invoke-interface {v3}, LX/08Y;->Ao4()LX/0ae;

    move-result-object v3

    goto :goto_42

    :cond_c0
    iget-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0J:LX/08Y;

    if-nez v3, :cond_c1

    invoke-static/range {v27 .. v27}, LX/00h;->A0H(Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_c1
    invoke-interface {v3}, LX/08Y;->Ao7()LX/0DB;

    move-result-object v3

    :goto_42
    if-eqz v3, :cond_ce

    .line 2552500
    invoke-static {v3}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    move-result-object v5

    .line 2552501
    move-object/from16 v3, v20

    move-object/from16 v6, v22

    invoke-static {v6, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c6

    .line 2552502
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 2552503
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_43
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2552504
    move-object v1, v6

    check-cast v1, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 2552505
    invoke-static {v1}, LX/CPK;->A00(Lcom/indianchat/infra/core/jid/DeviceJid;)Ljava/lang/String;

    move-result-object v1

    .line 2552506
    invoke-static {v1, v3}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v1

    .line 2552507
    invoke-static {v1, v6}, LX/B9w;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_43

    .line 2552508
    :cond_c2
    invoke-static {v3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    .line 2552509
    :goto_44
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ca

    .line 2552510
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 2552511
    invoke-static {v1}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v7

    .line 2552512
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    .line 2552513
    iget-object v1, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A12:LX/0cb;

    if-nez v1, :cond_c3

    invoke-static/range {v28 .. v28}, LX/00h;->A0H(Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 2552514
    :cond_c3
    invoke-static {v4, v5, v7}, LX/D20;->A02(Lcom/indianchat/infra/core/jid/Jid;LX/BHt;Ljava/lang/String;)LX/D20;

    move-result-object v3

    .line 2552515
    iget-object v1, v1, LX/0cb;->A0M:LX/0eb;

    invoke-virtual {v1, v3}, LX/0eb;->A01(LX/D20;)LX/CX2;

    move-result-object v1

    if-eqz v1, :cond_c5

    .line 2552516
    iget-object v1, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0B:LX/0nV;

    if-nez v1, :cond_c4

    invoke-static/range {v26 .. v26}, LX/00h;->A0H(Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_c4
    invoke-virtual {v1, v4, v7, v6}, LX/0nV;->A0T(LX/1Dr;Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_44

    .line 2552517
    :cond_c5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2552518
    const-string v1, "SendE2EMessageJob/onRun/senderKey doesn\'t exist for bucket="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " after ack"

    .line 2552519
    invoke-static {v3, v1}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_44

    .line 2552520
    :cond_c6
    iget-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A12:LX/0cb;

    if-nez v3, :cond_c7

    invoke-static/range {v28 .. v28}, LX/00h;->A0H(Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 2552521
    :cond_c7
    invoke-static {v4, v5}, LX/D20;->A01(Lcom/indianchat/infra/core/jid/Jid;LX/BHt;)LX/D20;

    move-result-object v5

    .line 2552522
    iget-object v3, v3, LX/0cb;->A0M:LX/0eb;

    invoke-virtual {v3, v5}, LX/0eb;->A01(LX/D20;)LX/CX2;

    move-result-object v3

    if-eqz v3, :cond_c9

    .line 2552523
    iget-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0B:LX/0nV;

    if-nez v3, :cond_c8

    invoke-static/range {v26 .. v26}, LX/00h;->A0H(Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_c8
    invoke-virtual {v3, v4, v1}, LX/0nV;->A0U(LX/1Dr;Ljava/util/Collection;)V

    goto :goto_45

    .line 2552524
    :cond_c9
    const-string v1, "SendE2EMessageJob/onRun/senderKey doesn\'t exist after receiving the ack"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2552525
    :cond_ca
    :goto_45
    if-eqz v60, :cond_d0

    .line 2552526
    iget-object v1, v2, LX/CMm;->A02:LX/Cx0;

    if-eqz v1, :cond_d0

    .line 2552527
    iget-object v1, v1, LX/Cx0;->A03:Ljava/util/Map;

    .line 2552528
    if-eqz v1, :cond_d0

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 2552529
    if-eqz v3, :cond_d0

    .line 2552530
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d0

    .line 2552531
    move-object/from16 v2, v21

    move-object/from16 v1, v19

    invoke-static {v1, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v19

    check-cast v1, LX/1Dr;

    .line 2552532
    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0B:LX/0nV;

    if-nez v2, :cond_cf

    invoke-static/range {v26 .. v26}, LX/00h;->A0H(Ljava/lang/String;)V

    goto/16 :goto_2b
    :try_end_20
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20 .. :try_end_20} :catch_4
    .catch LX/CLE; {:try_start_20 .. :try_end_20} :catch_5

    .line 2552533
    :catchall_4
    :try_start_21
    move-exception v23

    monitor-exit v3

    goto/16 :goto_2b
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 2552534
    :catchall_5
    :try_start_22
    move-exception v23

    monitor-exit v5

    goto/16 :goto_2b

    .line 2552535
    :cond_cb
    const/16 v35, 0x0

    goto/16 :goto_2a
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    .line 2552536
    :cond_cc
    :try_start_23
    invoke-static/range {v29 .. v29}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    .line 2552537
    goto :goto_48

    .line 2552538
    :cond_cd
    invoke-static/range {v29 .. v29}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    .line 2552539
    goto :goto_48

    .line 2552540
    :cond_ce
    invoke-static/range {v29 .. v29}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    .line 2552541
    goto :goto_48

    .line 2552542
    :cond_cf
    invoke-virtual {v2, v1, v3}, LX/0nV;->A0W(LX/1Dr;Ljava/util/Collection;)V

    :cond_d0
    return v12

    :catch_3
    move-exception v3

    const/4 v2, 0x1

    .line 2552543
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, LX/CFG;

    if-nez v1, :cond_d1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, LX/CFH;

    if-nez v1, :cond_d1

    :goto_46
    iput-boolean v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0o:Z

    goto :goto_48

    :cond_d1
    const/4 v2, 0x0

    goto :goto_46

    .line 2552544
    :cond_d2
    invoke-static/range {v29 .. v29}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    .line 2552545
    goto :goto_48

    .line 2552546
    :cond_d3
    invoke-static/range {v29 .. v29}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    .line 2552547
    goto :goto_48

    .line 2552548
    :cond_d4
    invoke-static/range {v29 .. v29}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    .line 2552549
    goto :goto_48

    .line 2552550
    :cond_d5
    invoke-static/range {v29 .. v29}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    .line 2552551
    goto :goto_48

    .line 2552552
    :cond_d6
    invoke-static/range {v29 .. v29}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    .line 2552553
    goto :goto_48

    .line 2552554
    :cond_d7
    invoke-static/range {v29 .. v29}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    .line 2552555
    goto :goto_48

    .line 2552556
    :cond_d8
    invoke-static {v12}, LX/00h;->A0H(Ljava/lang/String;)V

    goto :goto_47

    .line 2552557
    :cond_d9
    invoke-static/range {v29 .. v29}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    .line 2552558
    goto :goto_48

    :cond_da
    invoke-static/range {v18 .. v18}, LX/00h;->A0H(Ljava/lang/String;)V

    :goto_47
    const/4 v3, 0x0

    goto :goto_48

    .line 2552559
    :cond_db
    invoke-static/range {v29 .. v29}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    .line 2552560
    :goto_48
    throw v3
    :try_end_23
    .catch Ljava/lang/OutOfMemoryError; {:try_start_23 .. :try_end_23} :catch_4
    .catch LX/CLE; {:try_start_23 .. :try_end_23} :catch_5

    .line 2552561
    :catch_4
    move-exception v8

    .line 2552562
    const/4 v6, 0x0

    goto :goto_49

    .line 2552563
    :catch_5
    move-exception v3

    .line 2552564
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2552565
    const-string v1, "SendE2EMessageJob/onRun/stop sending message: "

    .line 2552566
    move-object/from16 v0, v63

    invoke-static {v1, v0, v2, v3}, LX/BA1;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2552567
    const/4 v0, 0x0

    return v0

    :catch_6
    move-exception v8

    const/4 v6, 0x0

    const/16 v17, 0x0

    .line 2552568
    :goto_49
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2552569
    const-string v1, "SendE2EMessageJob/onRun/out of memory sending message: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v63

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " :forceOneOneEncryption="

    .line 2552570
    move/from16 v1, v17

    invoke-static {v2, v3, v1}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    .line 2552571
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2552572
    iget-object v7, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0F:LX/0AG;

    if-nez v7, :cond_dc

    invoke-static/range {v30 .. v30}, LX/00h;->A0H(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2552573
    throw v0

    .line 2552574
    :cond_dc
    iget-object v1, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    if-eqz v1, :cond_de

    invoke-static {v1}, LX/D2g;->A01(LX/1DO;)I

    move-result v3

    .line 2552575
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2552576
    const-string v1, "msg-send-failure-oom-"

    .line 2552577
    invoke-static {v1, v2, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    .line 2552578
    iget v1, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->messageType:I

    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->size()I

    move-result v4

    .line 2552579
    invoke-static {v1}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2552580
    const-string v2, "-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2552581
    invoke-static {v2, v3, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    .line 2552582
    invoke-virtual {v7, v5, v1, v6}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2552583
    iget-object v1, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    if-eqz v1, :cond_dd

    .line 2552584
    iget-boolean v0, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0n:Z

    if-nez v0, :cond_dd

    .line 2552585
    instance-of v0, v1, LX/1Pv;

    if-nez v0, :cond_dd

    .line 2552586
    instance-of v0, v1, LX/1Q7;

    if-nez v0, :cond_dd

    .line 2552587
    if-gtz p9, :cond_dd

    .line 2552588
    throw v8

    .line 2552589
    :cond_dd
    new-instance v0, LX/CKg;

    invoke-direct {v0}, LX/CKg;-><init>()V

    throw v0

    .line 2552590
    :cond_de
    invoke-static/range {v29 .. v29}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2552591
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x3ad2bf97 -> :sswitch_0
        -0x3a7de94e -> :sswitch_1
        0x18fc4 -> :sswitch_2
        0x1b2f2 -> :sswitch_3
        0x5faa95b -> :sswitch_4
        0x6b0147b -> :sswitch_5
    .end sparse-switch
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, [B

    .line 13
    .line 14
    invoke-static {v1}, LX/BmO;->A01([B)LX/BmO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0i:LX/BmO;

    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catch Ljava/io/OptionalDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    invoke-direct {p0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "SendE2EMessageJob/e2e missing message bytes "

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0i:LX/BmO;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v1, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0H:Lcom/indianchat/infra/core/jid/Jid;

    .line 56
    .line 57
    sget-object v1, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/0D9;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0G:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 66
    .line 67
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->recipientRawJid:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0I:Lcom/indianchat/infra/core/jid/UserJid;

    .line 76
    .line 77
    sget-object v1, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/0D9;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0l:Z

    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0p:J

    .line 93
    .line 94
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0H:Lcom/indianchat/infra/core/jid/Jid;

    .line 95
    .line 96
    invoke-direct {p0, v2, v0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/Jid;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "SendE2EMessageJob/readObject done: "

    .line 108
    .line 109
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "jid must not be null"

    .line 122
    .line 123
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/B9w;->A10(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_1
    invoke-direct {p0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "id must not be null"

    .line 141
    .line 142
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/B9w;->A10(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_2
    invoke-direct {p0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "message must not be null"

    .line 160
    .line 161
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/B9w;->A10(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0i:LX/BmO;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "message"

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
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "SendE2EMessageJob/e2e message send job added"

    .line 11
    .line 12
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, v2, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->duplicate:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "SendE2EMessageJob/e2e messasge job is duplicate, skipping requirement check"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-direct {v2}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A04()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v0, :cond_d

    .line 31
    .line 32
    const/16 v15, 0xb

    .line 33
    .line 34
    :cond_2
    :goto_0
    iput-boolean v5, v2, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A1K:Z

    .line 35
    .line 36
    iget-object v0, v2, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 37
    .line 38
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v4, v3

    .line 46
    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v10, "time"

    .line 51
    .line 52
    const-string v9, "preKeysRequestManager"

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v0, :cond_e

    .line 56
    .line 57
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 62
    .line 63
    instance-of v0, v7, Lcom/indianchat/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast v7, Lcom/indianchat/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;

    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/indianchat/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;->BLq()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v4, v7, Lcom/indianchat/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    instance-of v0, v7, Lcom/indianchat/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    check-cast v7, Lcom/indianchat/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/indianchat/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;->BLq()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v4, v7, Lcom/indianchat/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    instance-of v0, v7, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    check-cast v7, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A06()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "SendE2EMessageJob/ missing md sessions, fetching prekeys: "

    .line 117
    .line 118
    invoke-static {v8, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 119
    .line 120
    .line 121
    new-array v0, v6, [Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 122
    .line 123
    invoke-interface {v8, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    check-cast v14, [Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 128
    .line 129
    iput-boolean v5, v2, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0m:Z

    .line 130
    .line 131
    iput-boolean v6, v2, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A1K:Z

    .line 132
    .line 133
    iget-object v0, v2, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0K:LX/089;

    .line 134
    .line 135
    if-eqz v0, :cond_13

    .line 136
    .line 137
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    iput-wide v0, v2, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A04:J

    .line 142
    .line 143
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput v1, v2, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A00:I

    .line 148
    .line 149
    iget-object v12, v2, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A16:LX/1BC;

    .line 150
    .line 151
    if-eqz v12, :cond_12

    .line 152
    .line 153
    invoke-virtual {v7}, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A05()LX/0Ci;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/D2g;->A00(Lcom/indianchat/infra/core/jid/Jid;)I

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    invoke-static {v1}, LX/D3I;->A01(I)I

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    iget-boolean v0, v2, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->fetchPqPrekey:Z

    .line 166
    .line 167
    invoke-virtual {v7}, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A05()LX/0Ci;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    move/from16 v19, v0

    .line 174
    .line 175
    invoke-virtual/range {v12 .. v19}, LX/1BC;->A07(LX/0Ci;[Lcom/indianchat/infra/core/jid/DeviceJid;IIIZZ)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_6
    instance-of v0, v7, Lcom/indianchat/locationsharing/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    check-cast v7, Lcom/indianchat/locationsharing/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    .line 185
    .line 186
    invoke-virtual {v7}, Lcom/indianchat/locationsharing/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->BLq()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_3

    .line 191
    .line 192
    iget-object v0, v2, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A1D:LX/18K;

    .line 193
    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    const-string v0, "locationSharingManager"

    .line 197
    .line 198
    :goto_2
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v3

    .line 202
    :cond_7
    instance-of v0, v7, Lcom/indianchat/teechatinfra/send/TeeNodeTokenRequirement;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    check-cast v7, Lcom/indianchat/teechatinfra/send/TeeNodeTokenRequirement;

    .line 207
    .line 208
    invoke-virtual {v7}, Lcom/indianchat/teechatinfra/send/TeeNodeTokenRequirement;->BLq()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_3

    .line 213
    .line 214
    const-string v0, "SendE2EMessageJob/ TeeNodeTokenRequirement unmet, kicking coordinator"

    .line 215
    .line 216
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v8, v2, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0j:Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;

    .line 220
    .line 221
    if-nez v8, :cond_a

    .line 222
    .line 223
    const-string v0, "teeSendCoordinator"

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_8
    instance-of v0, v7, Lcom/indianchat/infra/jobs/requirements/ChatConnectionRequirement;

    .line 227
    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    check-cast v7, Lcom/indianchat/infra/jobs/requirements/ChatConnectionRequirement;

    .line 231
    .line 232
    invoke-virtual {v7}, Lcom/indianchat/infra/jobs/requirements/ChatConnectionRequirement;->BLq()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_3

    .line 237
    .line 238
    iput-boolean v5, v2, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0o:Z

    .line 239
    .line 240
    iget v0, v2, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 241
    .line 242
    if-nez v0, :cond_3

    .line 243
    .line 244
    iget-object v0, v2, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A1G:LX/0b2;

    .line 245
    .line 246
    if-nez v0, :cond_b

    .line 247
    .line 248
    const-string v0, "networkAvailableJobScheduler"

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_9
    invoke-virtual {v0}, LX/18K;->A0d()Z

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_a
    iget-object v0, v8, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A00:LX/05C;

    .line 257
    .line 258
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    iget-object v0, v8, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A03:LX/05C;

    .line 263
    .line 264
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    const/16 v1, 0x16

    .line 269
    .line 270
    new-instance v0, LX/Dn3;

    .line 271
    .line 272
    invoke-direct {v0, v8, v3, v1}, LX/Dn3;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v6, v0, v7}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_b
    invoke-virtual {v0}, LX/0b2;->A01()V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_c
    iget-object v0, v2, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0w:Lcom/google/common/base/Optional;

    .line 286
    .line 287
    const-string v1, "smbMessageRequirements"

    .line 288
    .line 289
    if-eqz v0, :cond_10

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_3

    .line 296
    .line 297
    iget-object v0, v2, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0w:Lcom/google/common/base/Optional;

    .line 298
    .line 299
    if-eqz v0, :cond_10

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const-string v0, "isValidVNameRequirementNotFulfilled"

    .line 305
    .line 306
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_d
    iget v0, v2, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 312
    .line 313
    const/4 v15, 0x1

    .line 314
    if-lez v0, :cond_2

    .line 315
    .line 316
    const/16 v15, 0xc

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_e
    if-eqz v4, :cond_f

    .line 321
    .line 322
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v0, "SendE2EMessageJob/ missing device session, fetching prekeys: "

    .line 327
    .line 328
    invoke-static {v4, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 329
    .line 330
    .line 331
    iput-boolean v5, v2, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0m:Z

    .line 332
    .line 333
    iput-boolean v6, v2, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A1K:Z

    .line 334
    .line 335
    iget-object v0, v2, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0K:LX/089;

    .line 336
    .line 337
    if-eqz v0, :cond_13

    .line 338
    .line 339
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    iput-wide v0, v2, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A04:J

    .line 344
    .line 345
    iget-object v12, v2, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A16:LX/1BC;

    .line 346
    .line 347
    if-eqz v12, :cond_12

    .line 348
    .line 349
    new-array v14, v5, [Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 350
    .line 351
    aput-object v4, v14, v6

    .line 352
    .line 353
    invoke-static {v4}, LX/D2g;->A00(Lcom/indianchat/infra/core/jid/Jid;)I

    .line 354
    .line 355
    .line 356
    move-result v16

    .line 357
    iget-boolean v1, v2, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->fetchPqPrekey:Z

    .line 358
    .line 359
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 360
    .line 361
    iget-object v0, v2, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0H:Lcom/indianchat/infra/core/jid/Jid;

    .line 362
    .line 363
    invoke-static {v0}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    move/from16 v17, v6

    .line 368
    .line 369
    move/from16 v18, v6

    .line 370
    .line 371
    move/from16 v19, v1

    .line 372
    .line 373
    invoke-virtual/range {v12 .. v19}, LX/1BC;->A07(LX/0Ci;[Lcom/indianchat/infra/core/jid/DeviceJid;IIIZZ)V

    .line 374
    .line 375
    .line 376
    :cond_f
    iget-object v0, v2, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A16:LX/1BC;

    .line 377
    .line 378
    if-eqz v0, :cond_12

    .line 379
    .line 380
    invoke-virtual {v0}, LX/1BC;->A02()V

    .line 381
    .line 382
    .line 383
    iget-boolean v0, v2, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0m:Z

    .line 384
    .line 385
    if-eqz v0, :cond_0

    .line 386
    .line 387
    iget-object v1, v2, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0f:LX/17I;

    .line 388
    .line 389
    if-nez v1, :cond_11

    .line 390
    .line 391
    const-string v0, "messageSendPerfLogging"

    .line 392
    .line 393
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v3

    .line 397
    :cond_10
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v3

    .line 401
    :cond_11
    iget-object v0, v2, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    iget v3, v2, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->messageType:I

    .line 408
    .line 409
    const/16 v2, 0x8

    .line 410
    .line 411
    iget-object v1, v1, LX/17I;->A0P:LX/17L;

    .line 412
    .line 413
    const/4 v0, -0x1

    .line 414
    invoke-virtual {v1, v4, v2, v0, v3}, LX/17L;->A06(IIII)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_12
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v3

    .line 422
    :cond_13
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v3
.end method

.method public A0F()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "SendE2EMessageJob/e2e send job canceled"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v5, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A1L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    .line 18
    .line 19
    iget v2, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->editVersion:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, LX/Cib;

    .line 24
    .line 25
    invoke-direct {v0, v4, v3, v2, v1}, LX/Cib;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0Z:LX/0ao;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A00()LX/1Oi;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0G:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A02()Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v1, v2, v0}, LX/0ao;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1Oi;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0i:LX/BmO;

    .line 49
    .line 50
    const-string v0, "message"

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget v0, v1, LX/BmO;->bitField1_:I

    .line 55
    .line 56
    and-int/lit16 v0, v0, 0x100

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, v1, LX/BmO;->keepInChatMessage_:LX/6wc;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    sget-object v0, LX/6wc;->DEFAULT_INSTANCE:LX/6wc;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :cond_0
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 69
    .line 70
    iget-object v0, v0, LX/6wc;->key_:LX/BmN;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 75
    .line 76
    :cond_1
    iget-object v0, v0, LX/BmN;->remoteJid_:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    iget-object v3, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0Z:LX/0ao;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v4, v0, v1}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v1, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0G:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A02()Ljava/util/HashSet;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v1, v2, v0}, LX/0ao;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1Oi;Ljava/util/Set;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0k:LX/0JT;

    .line 105
    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    const-string v0, "globalUI"

    .line 109
    .line 110
    :cond_2
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    throw v0

    .line 115
    :cond_3
    const-string v0, "inFlightMessages"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const/4 v1, 0x1

    .line 119
    new-instance v0, LX/Df8;

    .line 120
    .line 121
    invoke-direct {v0, p0, v4, v1}, LX/Df8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public A0G()V
    .locals 33

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "SendE2EMessageJob/onRun "

    .line 9
    .line 10
    invoke-static {v2, v1, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0K:LX/089;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v0, "time"

    .line 19
    .line 20
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v15

    .line 28
    iget-wide v5, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0p:J

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long v2, v5, v3

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iput-wide v15, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0p:J

    .line 37
    .line 38
    :cond_1
    invoke-direct {v0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    iget-boolean v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->duplicate:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "SendE2EMessageJob/e2e message job is duplicate skipping"

    .line 51
    .line 52
    invoke-static {v1, v0, v10}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :try_start_0
    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0H:Lcom/indianchat/infra/core/jid/Jid;

    .line 57
    .line 58
    invoke-static {v2}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_66

    .line 63
    .line 64
    invoke-static {v4}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v8, 0x0

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0F:LX/0AG;

    .line 72
    .line 73
    if-nez v2, :cond_67

    .line 74
    .line 75
    const-string v0, "crashLogs"

    .line 76
    .line 77
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    throw v1

    .line 81
    :cond_3
    invoke-direct {v0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A00()LX/1Oi;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    sget-object v3, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 86
    .line 87
    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, LX/0D9;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 90
    .line 91
    .line 92
    move-result-object v21

    .line 93
    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    move-object/from16 v31, v21

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0G:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 107
    .line 108
    move-object/from16 v31, v2

    .line 109
    .line 110
    :goto_1
    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0I:Lcom/indianchat/infra/core/jid/UserJid;

    .line 111
    .line 112
    const-string v20, "meManager"

    .line 113
    .line 114
    const-string v19, "Required value was null."

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0G:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    iget-object v3, v2, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 123
    .line 124
    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0J:LX/08Y;

    .line 125
    .line 126
    if-eqz v2, :cond_63

    .line 127
    .line 128
    invoke-interface {v2, v3}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    invoke-static {v4}, LX/1FP;->A02(LX/0Ci;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    const-string v2, "SendE2EMessageJob/cannot send e2e message with recipient other than own devices"

    .line 141
    .line 142
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_18

    .line 146
    .line 147
    :cond_5
    invoke-static/range {v19 .. v19}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_0

    .line 152
    :cond_6
    iget-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0P:LX/Ced;

    .line 153
    .line 154
    if-nez v3, :cond_7

    .line 155
    .line 156
    const-string v0, "messageReaderUtil"

    .line 157
    .line 158
    :goto_2
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_7
    const/4 v2, 0x1

    .line 163
    invoke-virtual {v3, v9, v2}, LX/Ced;->A00(LX/1Oi;Z)LX/1DO;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_a

    .line 168
    .line 169
    iget-object v5, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0i:LX/BmO;

    .line 170
    .line 171
    if-nez v5, :cond_8

    .line 172
    .line 173
    const-string v0, "message"

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    iget-object v6, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0A:LX/07r;

    .line 177
    .line 178
    if-nez v6, :cond_9

    .line 179
    .line 180
    const-string v0, "abProps"

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_9
    iget v7, v5, LX/BmO;->bitField1_:I

    .line 184
    .line 185
    and-int/lit8 v2, v7, 0x10

    .line 186
    .line 187
    if-nez v2, :cond_c

    .line 188
    .line 189
    and-int/lit16 v2, v7, 0x1000

    .line 190
    .line 191
    if-nez v2, :cond_c

    .line 192
    .line 193
    and-int/lit16 v2, v7, 0x100

    .line 194
    .line 195
    if-nez v2, :cond_c

    .line 196
    .line 197
    and-int/lit16 v2, v7, 0x80

    .line 198
    .line 199
    if-eqz v2, :cond_d

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_a
    iget v6, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->messageType:I

    .line 203
    .line 204
    const/16 v2, 0x3a

    .line 205
    .line 206
    if-eq v6, v2, :cond_10

    .line 207
    .line 208
    const/16 v2, 0x45

    .line 209
    .line 210
    if-eq v6, v2, :cond_10

    .line 211
    .line 212
    const/16 v2, 0x4d

    .line 213
    .line 214
    if-ne v6, v2, :cond_c

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :goto_3
    iget-object v2, v5, LX/BmO;->pollUpdateMessage_:LX/6wx;

    .line 218
    .line 219
    if-nez v2, :cond_b

    .line 220
    .line 221
    sget-object v2, LX/6wx;->DEFAULT_INSTANCE:LX/6wx;

    .line 222
    .line 223
    :cond_b
    iget v2, v2, LX/6wx;->bitField0_:I

    .line 224
    .line 225
    and-int/lit8 v2, v2, 0x2

    .line 226
    .line 227
    if-eqz v2, :cond_d

    .line 228
    .line 229
    :cond_c
    :goto_4
    instance-of v2, v3, LX/BzG;

    .line 230
    .line 231
    if-eqz v2, :cond_13

    .line 232
    .line 233
    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A08:LX/1Bu;

    .line 234
    .line 235
    if-nez v2, :cond_11

    .line 236
    .line 237
    const-string v0, "editedMessageManager"

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_d
    const/high16 v2, 0x100000

    .line 241
    .line 242
    and-int/2addr v7, v2

    .line 243
    if-eqz v7, :cond_e

    .line 244
    .line 245
    const/16 v2, 0x1044

    .line 246
    .line 247
    invoke-virtual {v6, v2}, LX/00D;->A0w(I)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_e

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_e
    invoke-virtual {v5}, LX/BmO;->A0F()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_c

    .line 259
    .line 260
    iget v5, v5, LX/BmO;->bitField2_:I

    .line 261
    .line 262
    const/high16 v2, 0x2000000

    .line 263
    .line 264
    and-int/2addr v5, v2

    .line 265
    if-nez v5, :cond_c

    .line 266
    .line 267
    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0M:LX/1D1;

    .line 268
    .line 269
    if-nez v2, :cond_f

    .line 270
    .line 271
    const-string v0, "fMessageLazyManager"

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_f
    invoke-virtual {v2, v3}, LX/1D1;->A06(LX/1DO;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_10
    :goto_5
    iget-object v5, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0O:LX/1Ol;

    .line 279
    .line 280
    if-nez v5, :cond_12

    .line 281
    .line 282
    const-string v0, "fMessageFactorySubsystem"

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_11
    check-cast v3, LX/BzG;

    .line 286
    .line 287
    invoke-virtual {v2, v3}, LX/1Bu;->A04(LX/BzG;)LX/1DO;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const/4 v2, 0x1

    .line 292
    iput-boolean v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0n:Z

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_12
    iget-wide v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->messageSendStartTime:J

    .line 296
    .line 297
    invoke-virtual {v5, v9, v6, v2, v3}, LX/1Ol;->A00(LX/1Oi;IJ)LX/1DO;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :cond_13
    :goto_6
    if-eqz v3, :cond_19

    .line 302
    .line 303
    iget-object v5, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0A:LX/07r;

    .line 304
    .line 305
    if-nez v5, :cond_14

    .line 306
    .line 307
    const-string v0, "abProps"

    .line 308
    .line 309
    :goto_7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_14
    const/16 v2, 0x15f7

    .line 315
    .line 316
    invoke-virtual {v5, v2}, LX/00D;->A0w(I)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_19

    .line 321
    .line 322
    iget-object v2, v3, LX/1DO;->A0i:LX/1Oi;

    .line 323
    .line 324
    iget-object v5, v2, LX/1Oi;->A00:LX/0Ci;

    .line 325
    .line 326
    invoke-static {v5}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_19

    .line 331
    .line 332
    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0D:LX/0FZ;

    .line 333
    .line 334
    if-nez v2, :cond_15

    .line 335
    .line 336
    const-string v0, "chatsCache"

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_15
    invoke-virtual {v2, v5}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-eqz v2, :cond_16

    .line 344
    .line 345
    iget-object v2, v2, LX/18M;->A0l:LX/18V;

    .line 346
    .line 347
    iput-object v2, v3, LX/1DO;->A0J:LX/18V;

    .line 348
    .line 349
    :cond_16
    iget-object v2, v3, LX/1DO;->A0J:LX/18V;

    .line 350
    .line 351
    if-nez v2, :cond_19

    .line 352
    .line 353
    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0T:LX/26x;

    .line 354
    .line 355
    if-nez v2, :cond_17

    .line 356
    .line 357
    const-string v0, "chatOriginCache"

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_17
    if-eqz v5, :cond_18

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_18
    invoke-static/range {v19 .. v19}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :goto_8
    invoke-virtual {v2, v5}, LX/26x;->A00(LX/0Ci;)LX/18V;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iput-object v2, v3, LX/1DO;->A0J:LX/18V;

    .line 374
    .line 375
    :cond_19
    iput-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    .line 376
    .line 377
    iget-object v2, v0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 378
    .line 379
    iget-object v2, v2, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    .line 380
    .line 381
    invoke-static {v2}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    :cond_1a
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_1b

    .line 394
    .line 395
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    instance-of v2, v3, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;

    .line 400
    .line 401
    if-eqz v2, :cond_1a

    .line 402
    .line 403
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_1b
    invoke-static {v6}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;

    .line 412
    .line 413
    const-string v18, "failureLogger"

    .line 414
    .line 415
    const/4 v6, 0x2

    .line 416
    const/4 v5, 0x1

    .line 417
    const-string v17, "abProps"

    .line 418
    .line 419
    if-eqz v3, :cond_24

    .line 420
    .line 421
    iget-object v13, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0C:LX/Cap;

    .line 422
    .line 423
    if-nez v13, :cond_1c

    .line 424
    .line 425
    const-string v0, "aeaSendTimeReconciler"

    .line 426
    .line 427
    :goto_a
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_1c
    iget-object v12, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0G:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 433
    .line 434
    iget v2, v3, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;->initialAttestationStateValue:I

    .line 435
    .line 436
    invoke-static {v2}, LX/CPM;->A00(I)LX/CHJ;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    iget v2, v3, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;->initialChatEncryptionStateValue:I

    .line 441
    .line 442
    invoke-static {v2}, LX/18a;->A00(I)LX/18Q;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    if-eqz v12, :cond_1e

    .line 447
    .line 448
    invoke-static {v2}, LX/CyE;->A00(LX/18Q;)LX/CHJ;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    if-eqz v7, :cond_1e

    .line 453
    .line 454
    invoke-static {v12}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    iget-object v2, v13, LX/Cap;->A01:LX/05C;

    .line 459
    .line 460
    invoke-static {v2}, LX/B9z;->A0c(LX/05C;)LX/0cb;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    iget-object v2, v2, LX/0cb;->A0J:LX/0ej;

    .line 465
    .line 466
    invoke-virtual {v2, v3}, LX/0ej;->A09(LX/BHt;)LX/CHJ;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {v7, v2, v11}, LX/CyE;->A01(LX/CHJ;LX/CHJ;LX/CHJ;)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-eq v7, v8, :cond_20

    .line 479
    .line 480
    const/4 v3, 0x4

    .line 481
    if-eq v7, v3, :cond_20

    .line 482
    .line 483
    if-eq v7, v5, :cond_1d

    .line 484
    .line 485
    if-eq v7, v6, :cond_1f

    .line 486
    .line 487
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    const-string v3, "AeaSendTimeReconciler/irreconcilable mismatch; jid="

    .line 492
    .line 493
    invoke-static {v12, v3, v7}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 494
    .line 495
    .line 496
    iget-object v3, v13, LX/Cap;->A04:LX/05C;

    .line 497
    .line 498
    invoke-static {v3}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    const/4 v3, 0x7

    .line 503
    invoke-static {v7, v2, v1, v1, v3}, LX/Cre;->A00(LX/0BN;LX/CHJ;LX/CHJ;Ljava/lang/Integer;I)V

    .line 504
    .line 505
    .line 506
    iget-object v2, v13, LX/Cap;->A02:LX/05C;

    .line 507
    .line 508
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, LX/Cpr;

    .line 513
    .line 514
    invoke-virtual {v2, v4}, LX/Cpr;->A01(LX/0Ci;)V

    .line 515
    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_1d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    const-string v3, "AeaSendTimeReconciler/auto-upgrade; jid="

    .line 523
    .line 524
    invoke-static {v12, v3, v7}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 525
    .line 526
    .line 527
    iget-object v3, v13, LX/Cap;->A03:LX/05C;

    .line 528
    .line 529
    invoke-static {v3}, LX/05C;->A03(LX/05C;)V

    .line 530
    .line 531
    .line 532
    iget-object v3, v13, LX/Cap;->A04:LX/05C;

    .line 533
    .line 534
    invoke-static {v3}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    const/4 v3, 0x5

    .line 539
    invoke-static {v7, v2, v1, v1, v3}, LX/Cre;->A00(LX/0BN;LX/CHJ;LX/CHJ;Ljava/lang/Integer;I)V

    .line 540
    .line 541
    .line 542
    iget-object v2, v13, LX/Cap;->A02:LX/05C;

    .line 543
    .line 544
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    check-cast v7, LX/Cpr;

    .line 549
    .line 550
    sget-object v3, LX/18Q;->A06:LX/18Q;

    .line 551
    .line 552
    sget-object v2, LX/02S;->A0u:Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual {v7, v3, v4, v2}, LX/Cpr;->A00(LX/18Q;LX/0Ci;Ljava/lang/Integer;)V

    .line 555
    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_1e
    sget-object v11, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_1f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    const-string v3, "AeaSendTimeReconciler/auto-downgrade; jid="

    .line 566
    .line 567
    invoke-static {v12, v3, v7}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 568
    .line 569
    .line 570
    iget-object v3, v13, LX/Cap;->A04:LX/05C;

    .line 571
    .line 572
    invoke-static {v3}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    const/4 v3, 0x6

    .line 577
    invoke-static {v7, v2, v1, v1, v3}, LX/Cre;->A00(LX/0BN;LX/CHJ;LX/CHJ;Ljava/lang/Integer;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-ne v2, v6, :cond_21

    .line 585
    .line 586
    sget-object v7, LX/18Q;->A05:LX/18Q;

    .line 587
    .line 588
    :goto_b
    iget-object v2, v13, LX/Cap;->A02:LX/05C;

    .line 589
    .line 590
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    check-cast v3, LX/Cpr;

    .line 595
    .line 596
    sget-object v2, LX/02S;->A0u:Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {v3, v7, v4, v2}, LX/Cpr;->A00(LX/18Q;LX/0Ci;Ljava/lang/Integer;)V

    .line 599
    .line 600
    .line 601
    :cond_20
    :goto_c
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    if-eq v7, v8, :cond_24

    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_21
    sget-object v7, LX/18Q;->A04:LX/18Q;

    .line 609
    .line 610
    goto :goto_b

    .line 611
    :goto_d
    const/4 v2, 0x4

    .line 612
    if-eq v7, v2, :cond_24

    .line 613
    .line 614
    const/16 v3, 0x7497

    .line 615
    .line 616
    if-eq v7, v5, :cond_23

    .line 617
    .line 618
    if-eq v7, v6, :cond_22

    .line 619
    .line 620
    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0A:LX/07r;

    .line 621
    .line 622
    if-eqz v2, :cond_53

    .line 623
    .line 624
    invoke-virtual {v2, v3}, LX/00D;->A0w(I)Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_24

    .line 629
    .line 630
    iget-object v11, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0b:LX/CiV;

    .line 631
    .line 632
    if-eqz v11, :cond_54

    .line 633
    .line 634
    iget v4, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A01:I

    .line 635
    .line 636
    iget-object v12, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    .line 637
    .line 638
    sget-object v13, LX/01f;->A00:LX/01f;

    .line 639
    .line 640
    iget v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 641
    .line 642
    iget-boolean v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0o:Z

    .line 643
    .line 644
    invoke-direct {v0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A05()Z

    .line 645
    .line 646
    .line 647
    move-result v19

    .line 648
    const/16 v14, 0x15

    .line 649
    .line 650
    move v15, v4

    .line 651
    move/from16 v16, v8

    .line 652
    .line 653
    move/from16 v17, v3

    .line 654
    .line 655
    move/from16 v18, v2

    .line 656
    .line 657
    invoke-virtual/range {v11 .. v19}, LX/CiV;->A00(LX/1DO;Ljava/util/Collection;IIIIZZ)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_18

    .line 661
    .line 662
    :cond_22
    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0A:LX/07r;

    .line 663
    .line 664
    if-eqz v2, :cond_53

    .line 665
    .line 666
    invoke-virtual {v2, v3}, LX/00D;->A0w(I)Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-eqz v2, :cond_24

    .line 671
    .line 672
    iget-object v7, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    .line 673
    .line 674
    if-eqz v7, :cond_24

    .line 675
    .line 676
    const-wide/high16 v2, 0x2000000000000L

    .line 677
    .line 678
    goto :goto_e

    .line 679
    :cond_23
    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0A:LX/07r;

    .line 680
    .line 681
    if-eqz v2, :cond_53

    .line 682
    .line 683
    invoke-virtual {v2, v3}, LX/00D;->A0w(I)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_24

    .line 688
    .line 689
    iget-object v7, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    .line 690
    .line 691
    if-eqz v7, :cond_24

    .line 692
    .line 693
    const-wide/high16 v2, 0x1000000000000L

    .line 694
    .line 695
    :goto_e
    invoke-virtual {v7, v2, v3}, LX/1DO;->A0J(J)V

    .line 696
    .line 697
    .line 698
    :cond_24
    iget-object v7, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    .line 699
    .line 700
    if-eqz v7, :cond_25

    .line 701
    .line 702
    const-wide/high16 v2, 0x1000000000000L

    .line 703
    .line 704
    invoke-virtual {v7, v2, v3}, LX/1DO;->A0b(J)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    const/16 v30, 0x1

    .line 709
    .line 710
    if-eq v2, v5, :cond_26

    .line 711
    .line 712
    :cond_25
    const/16 v30, 0x0

    .line 713
    .line 714
    :cond_26
    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A05:LX/00s;

    .line 715
    .line 716
    if-nez v2, :cond_27

    .line 717
    .line 718
    const-string v0, "botGroupGating"

    .line 719
    .line 720
    goto/16 :goto_a

    .line 721
    .line 722
    :cond_27
    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0N:LX/15Z;

    .line 723
    .line 724
    if-nez v2, :cond_28

    .line 725
    .line 726
    const-string v0, "fMessageDatabase"

    .line 727
    .line 728
    goto/16 :goto_a

    .line 729
    .line 730
    :cond_28
    invoke-static {v2}, LX/00t;->A01(Ljava/lang/Object;)LX/00t;

    .line 731
    .line 732
    .line 733
    iget-object v13, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A06:LX/00s;

    .line 734
    .line 735
    if-nez v13, :cond_29

    .line 736
    .line 737
    const-string v0, "botRevokeMessageUtil"

    .line 738
    .line 739
    goto/16 :goto_a

    .line 740
    .line 741
    :cond_29
    iget-object v12, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0E:LX/14B;

    .line 742
    .line 743
    if-nez v12, :cond_2a

    .line 744
    .line 745
    const-string v0, "receiptDeviceManager"

    .line 746
    .line 747
    goto/16 :goto_a

    .line 748
    .line 749
    :cond_2a
    iget-object v11, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0g:LX/1CX;

    .line 750
    .line 751
    if-nez v11, :cond_2b

    .line 752
    .line 753
    const-string v0, "messageDeviceTargetManager"

    .line 754
    .line 755
    goto/16 :goto_a

    .line 756
    .line 757
    :cond_2b
    iget-object v7, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0H:Lcom/indianchat/infra/core/jid/Jid;

    .line 758
    .line 759
    iget v14, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->messageType:I

    .line 760
    .line 761
    iget-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->targetDeviceRawJids:Ljava/util/HashSet;

    .line 762
    .line 763
    new-instance v2, LX/ChA;

    .line 764
    .line 765
    move-object/from16 v22, v2

    .line 766
    .line 767
    move-object/from16 v23, v13

    .line 768
    .line 769
    move-object/from16 v24, v12

    .line 770
    .line 771
    move-object/from16 v25, v7

    .line 772
    .line 773
    move-object/from16 v26, v9

    .line 774
    .line 775
    move-object/from16 v27, v11

    .line 776
    .line 777
    move-object/from16 v28, v3

    .line 778
    .line 779
    move/from16 v29, v14

    .line 780
    .line 781
    invoke-direct/range {v22 .. v30}, LX/ChA;-><init>(LX/00s;LX/14B;Lcom/indianchat/infra/core/jid/Jid;LX/1Oi;LX/1CX;Ljava/util/Set;IZ)V

    .line 782
    .line 783
    .line 784
    iput-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0h:LX/ChA;

    .line 785
    .line 786
    iget-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0X:LX/CZ7;

    .line 787
    .line 788
    if-nez v3, :cond_2c

    .line 789
    .line 790
    const-string v0, "recipientPhoneUtil"

    .line 791
    .line 792
    goto/16 :goto_a

    .line 793
    .line 794
    :cond_2c
    iget-object v11, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    .line 795
    .line 796
    invoke-static {v7}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-eqz v2, :cond_2d

    .line 801
    .line 802
    invoke-static {v7}, LX/B9w;->A1K(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    check-cast v7, LX/0aa;

    .line 806
    .line 807
    goto :goto_f

    .line 808
    :cond_2d
    invoke-static {v7}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-eqz v2, :cond_2e

    .line 813
    .line 814
    const-string v2, "null cannot be cast to non-null type com.indianchat.infra.core.jid.LidDeviceJid"

    .line 815
    .line 816
    invoke-static {v7, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    check-cast v7, LX/0ae;

    .line 820
    .line 821
    iget-object v7, v7, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 822
    .line 823
    invoke-static {v7}, LX/B9w;->A1K(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    check-cast v7, LX/0aa;

    .line 827
    .line 828
    goto :goto_f

    .line 829
    :cond_2e
    const/4 v7, 0x0

    .line 830
    :goto_f
    const/16 v23, 0x0

    .line 831
    .line 832
    if-eqz v7, :cond_2f

    .line 833
    .line 834
    if-eqz v11, :cond_30

    .line 835
    .line 836
    iget v11, v11, LX/1DO;->A0h:I

    .line 837
    .line 838
    const/16 v2, 0x49

    .line 839
    .line 840
    if-ne v11, v2, :cond_30

    .line 841
    .line 842
    :cond_2f
    :goto_10
    iget-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0Y:LX/Cei;

    .line 843
    .line 844
    if-nez v3, :cond_31

    .line 845
    .line 846
    const-string v0, "recipientUsernameUtil"

    .line 847
    .line 848
    goto/16 :goto_a

    .line 849
    .line 850
    :cond_30
    iget-boolean v2, v9, LX/1Oi;->A02:Z

    .line 851
    .line 852
    if-eqz v2, :cond_2f

    .line 853
    .line 854
    iget-object v2, v3, LX/CZ7;->A00:LX/05C;

    .line 855
    .line 856
    invoke-static {v2}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-static {v2, v7, v8}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    if-eqz v2, :cond_2f

    .line 865
    .line 866
    iget-object v11, v2, LX/18M;->A0l:LX/18V;

    .line 867
    .line 868
    sget-object v2, LX/18V;->A04:LX/18V;

    .line 869
    .line 870
    if-ne v11, v2, :cond_2f

    .line 871
    .line 872
    iget-object v2, v3, LX/CZ7;->A02:LX/0ph;

    .line 873
    .line 874
    invoke-virtual {v2, v7}, LX/0ph;->A05(LX/0aa;)Ljava/lang/Boolean;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-static {v2, v5}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-nez v2, :cond_2f

    .line 883
    .line 884
    iget-object v2, v3, LX/CZ7;->A01:LX/0de;

    .line 885
    .line 886
    invoke-virtual {v2, v7}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 887
    .line 888
    .line 889
    move-result-object v23

    .line 890
    goto :goto_10

    .line 891
    :cond_31
    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    .line 892
    .line 893
    invoke-virtual {v3, v2, v9}, LX/Cei;->A00(LX/1DO;LX/1Oi;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v27

    .line 897
    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    .line 898
    .line 899
    if-eqz v2, :cond_33

    .line 900
    .line 901
    invoke-static {v2}, LX/80j;->A03(LX/1DO;)Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-eqz v2, :cond_33

    .line 906
    .line 907
    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0S:LX/0kE;

    .line 908
    .line 909
    if-nez v2, :cond_32

    .line 910
    .line 911
    const-string v0, "statusInfraConfig"

    .line 912
    .line 913
    goto/16 :goto_a

    .line 914
    .line 915
    :cond_32
    invoke-virtual {v2}, LX/0kE;->A0H()Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-eqz v2, :cond_33

    .line 920
    .line 921
    const-string v2, "SendE2EMessageJob//sendMessage status message is sent over status infra"

    .line 922
    .line 923
    goto/16 :goto_17

    .line 924
    .line 925
    :cond_33
    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0i:LX/BmO;

    .line 926
    .line 927
    const-string v7, "message"

    .line 928
    .line 929
    if-eqz v2, :cond_65

    .line 930
    .line 931
    iget v2, v2, LX/BmO;->bitField0_:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 932
    .line 933
    and-int/lit16 v2, v2, 0x400

    .line 934
    .line 935
    invoke-static {v2}, LX/25p;->A1U(I)Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    :try_start_1
    const-string v13, "crashLogs"

    .line 940
    .line 941
    move-object v14, v13

    .line 942
    if-nez v2, :cond_38

    .line 943
    .line 944
    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    .line 945
    .line 946
    if-nez v2, :cond_38

    .line 947
    .line 948
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    const-string v2, "SendE2EMessageJob/e2e message was deleted from message store"

    .line 953
    .line 954
    invoke-static {v3, v2, v10}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    iget-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0i:LX/BmO;

    .line 958
    .line 959
    if-eqz v3, :cond_65

    .line 960
    .line 961
    iget v2, v3, LX/BmO;->bitField1_:I

    .line 962
    .line 963
    and-int/lit16 v2, v2, 0x100

    .line 964
    .line 965
    if-eqz v2, :cond_55

    .line 966
    .line 967
    iget-object v3, v3, LX/BmO;->keepInChatMessage_:LX/6wc;

    .line 968
    .line 969
    if-nez v3, :cond_34

    .line 970
    .line 971
    sget-object v3, LX/6wc;->DEFAULT_INSTANCE:LX/6wc;

    .line 972
    .line 973
    if-eqz v3, :cond_36

    .line 974
    .line 975
    :cond_34
    iget v2, v3, LX/6wc;->bitField0_:I

    .line 976
    .line 977
    and-int/lit8 v2, v2, 0x2

    .line 978
    .line 979
    if-eqz v2, :cond_37

    .line 980
    .line 981
    iget v2, v3, LX/6wc;->keepType_:I

    .line 982
    .line 983
    invoke-static {v2}, LX/7Rv;->forNumber(I)LX/7Rv;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    if-nez v3, :cond_35

    .line 988
    .line 989
    sget-object v3, LX/7Rv;->A03:LX/7Rv;

    .line 990
    .line 991
    :cond_35
    sget-object v2, LX/7Rv;->A02:LX/7Rv;

    .line 992
    .line 993
    if-ne v3, v2, :cond_37

    .line 994
    .line 995
    :cond_36
    :goto_11
    iget-object v4, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0F:LX/0AG;

    .line 996
    .line 997
    if-eqz v4, :cond_64

    .line 998
    .line 999
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    const-string v2, "isUnkeep? "

    .line 1004
    .line 1005
    invoke-static {v2, v3, v5}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    const-string v2, "SendE2EMessageJob/unkeep-failed-msg-deleted"

    .line 1010
    .line 1011
    invoke-virtual {v4, v2, v3, v8}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_18

    .line 1015
    .line 1016
    :cond_37
    const/4 v5, 0x0

    .line 1017
    goto :goto_11

    .line 1018
    :cond_38
    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    .line 1019
    .line 1020
    if-eqz v2, :cond_3a

    .line 1021
    .line 1022
    iget v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 1023
    .line 1024
    if-nez v2, :cond_3a

    .line 1025
    .line 1026
    invoke-direct {v0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A04()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    if-nez v2, :cond_3a

    .line 1031
    .line 1032
    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    .line 1033
    .line 1034
    if-eqz v2, :cond_4f

    .line 1035
    .line 1036
    iget v3, v2, LX/1DO;->A08:I

    .line 1037
    .line 1038
    const/4 v2, 0x4

    .line 1039
    invoke-static {v3, v2}, LX/1PA;->A04(II)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    if-eqz v2, :cond_3a

    .line 1044
    .line 1045
    iget-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0A:LX/07r;

    .line 1046
    .line 1047
    if-eqz v3, :cond_53

    .line 1048
    .line 1049
    const/16 v2, 0x591b

    .line 1050
    .line 1051
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-nez v2, :cond_39

    .line 1056
    .line 1057
    iget-object v2, v9, LX/1Oi;->A00:LX/0Ci;

    .line 1058
    .line 1059
    invoke-static {v2}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    if-eqz v2, :cond_3a

    .line 1064
    .line 1065
    iget-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0A:LX/07r;

    .line 1066
    .line 1067
    if-eqz v3, :cond_53

    .line 1068
    .line 1069
    sget-object v2, LX/1n1;->A02:LX/09O;

    .line 1070
    .line 1071
    invoke-static {v3, v2}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    if-eqz v2, :cond_3a

    .line 1076
    .line 1077
    :cond_39
    const-string v2, "SendE2EMessageJob/e2e message should be aborted if message was already ACKed by server"

    .line 1078
    .line 1079
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v7, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0F:LX/0AG;

    .line 1083
    .line 1084
    if-eqz v7, :cond_64

    .line 1085
    .line 1086
    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    .line 1087
    .line 1088
    if-eqz v2, :cond_4e

    .line 1089
    .line 1090
    iget v5, v2, LX/1DO;->A0h:I

    .line 1091
    .line 1092
    iget v4, v2, LX/1DO;->A08:I

    .line 1093
    .line 1094
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    const-string v2, "messageType="

    .line 1099
    .line 1100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    const-string v2, " fMessage.status="

    .line 1107
    .line 1108
    invoke-static {v2, v3, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    const-string v2, "SendE2EMessageJob/already-acked-by-server"

    .line 1113
    .line 1114
    invoke-virtual {v7, v2, v3, v8, v6}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_18

    .line 1118
    .line 1119
    :cond_3a
    iget-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    .line 1120
    .line 1121
    if-eqz v3, :cond_3d

    .line 1122
    .line 1123
    iget v5, v3, LX/1DO;->A08:I

    .line 1124
    .line 1125
    const/16 v2, 0x16

    .line 1126
    .line 1127
    if-ne v5, v2, :cond_3b

    .line 1128
    .line 1129
    iget-object v2, v9, LX/1Oi;->A00:LX/0Ci;

    .line 1130
    .line 1131
    invoke-static {v2}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    if-eqz v2, :cond_3b

    .line 1136
    .line 1137
    const-string v2, "SendE2EMessageJob/e2e message should be aborted due to message status set to ABORTED"

    .line 1138
    .line 1139
    :goto_12
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    goto/16 :goto_18

    .line 1143
    .line 1144
    :cond_3b
    instance-of v2, v3, LX/BzF;

    .line 1145
    .line 1146
    if-eqz v2, :cond_3d

    .line 1147
    .line 1148
    move-object v2, v3

    .line 1149
    check-cast v2, LX/BzF;

    .line 1150
    .line 1151
    iget-object v6, v2, LX/BzF;->A00:LX/D6t;

    .line 1152
    .line 1153
    if-eqz v6, :cond_3d

    .line 1154
    .line 1155
    iget-object v5, v6, LX/D6t;->A03:LX/D6e;

    .line 1156
    .line 1157
    if-eqz v5, :cond_3c

    .line 1158
    .line 1159
    iget-object v2, v5, LX/D6e;->A09:Ljava/lang/String;

    .line 1160
    .line 1161
    if-eqz v2, :cond_3c

    .line 1162
    .line 1163
    iput-object v1, v5, LX/D6e;->A09:Ljava/lang/String;

    .line 1164
    .line 1165
    :cond_3c
    iput-object v5, v6, LX/D6t;->A03:LX/D6e;

    .line 1166
    .line 1167
    :cond_3d
    iget-object v5, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    .line 1168
    .line 1169
    if-eqz v5, :cond_3f

    .line 1170
    .line 1171
    iget-boolean v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0n:Z

    .line 1172
    .line 1173
    if-nez v2, :cond_3f

    .line 1174
    .line 1175
    instance-of v2, v5, LX/1Pv;

    .line 1176
    .line 1177
    if-nez v2, :cond_3f

    .line 1178
    .line 1179
    instance-of v2, v5, LX/1Q7;

    .line 1180
    .line 1181
    if-nez v2, :cond_3f

    .line 1182
    .line 1183
    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A07:LX/17A;

    .line 1184
    .line 1185
    if-nez v2, :cond_3e

    .line 1186
    .line 1187
    const-string v0, "coreMessageStore"

    .line 1188
    .line 1189
    goto/16 :goto_a

    .line 1190
    .line 1191
    :cond_3e
    if-eqz v3, :cond_50

    .line 1192
    .line 1193
    goto :goto_13

    .line 1194
    :cond_3f
    const/16 v29, 0x0

    .line 1195
    .line 1196
    goto :goto_14

    .line 1197
    :goto_13
    iget-object v2, v2, LX/17A;->A0h:LX/17p;

    .line 1198
    .line 1199
    invoke-virtual {v2, v3}, LX/17p;->A01(LX/1DO;)I

    .line 1200
    .line 1201
    .line 1202
    move-result v29

    .line 1203
    :goto_14
    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0K:LX/089;

    .line 1204
    .line 1205
    if-nez v2, :cond_40

    .line 1206
    .line 1207
    const-string v0, "time"

    .line 1208
    .line 1209
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    goto/16 :goto_0

    .line 1213
    .line 1214
    :cond_40
    invoke-static {v2}, LX/089;->A00(LX/089;)J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v11

    .line 1218
    iget-wide v6, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1219
    .line 1220
    cmp-long v2, v11, v6

    .line 1221
    .line 1222
    invoke-static {v2}, LX/3li;->A1Q(I)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    :try_start_2
    const-string v13, "messageRecipientDevicesProvider"

    .line 1227
    .line 1228
    if-eqz v2, :cond_41

    .line 1229
    .line 1230
    iget-wide v4, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->originalTimestamp:J

    .line 1231
    .line 1232
    iget-wide v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->messageSendStartTime:J

    .line 1233
    .line 1234
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v12

    .line 1238
    const-string v11, "SendE2EMessageJob/e2e message send job expired"

    .line 1239
    .line 1240
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    .line 1246
    const-string v11, " originalTime="

    .line 1247
    .line 1248
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    const-string v4, " sendStartTime="

    .line 1255
    .line 1256
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    const-string v2, " expireTimeMs="

    .line 1263
    .line 1264
    invoke-static {v2, v12, v6, v7}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v5, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    .line 1268
    .line 1269
    if-eqz v5, :cond_55

    .line 1270
    .line 1271
    iget-object v4, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0b:LX/CiV;

    .line 1272
    .line 1273
    if-eqz v4, :cond_54

    .line 1274
    .line 1275
    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0h:LX/ChA;

    .line 1276
    .line 1277
    if-eqz v2, :cond_64

    .line 1278
    .line 1279
    invoke-virtual {v2}, LX/ChA;->A00()Ljava/util/Set;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v22

    .line 1283
    invoke-static/range {v22 .. v22}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    iget v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 1287
    .line 1288
    iget-boolean v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0o:Z

    .line 1289
    .line 1290
    invoke-direct {v0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A05()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v28

    .line 1294
    const/16 v23, 0x5

    .line 1295
    .line 1296
    xor-int/lit8 v26, v28, 0x1

    .line 1297
    .line 1298
    move/from16 v24, v29

    .line 1299
    .line 1300
    move/from16 v25, v3

    .line 1301
    .line 1302
    move/from16 v27, v2

    .line 1303
    .line 1304
    move-object/from16 v20, v4

    .line 1305
    .line 1306
    move-object/from16 v21, v5

    .line 1307
    .line 1308
    invoke-virtual/range {v20 .. v28}, LX/CiV;->A01(LX/1DO;Ljava/util/Collection;IIIZZZ)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0A:LX/07r;

    .line 1312
    .line 1313
    if-eqz v3, :cond_53

    .line 1314
    .line 1315
    sget-object v2, LX/1n1;->A0E:LX/09O;

    .line 1316
    .line 1317
    invoke-static {v3, v2}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    if-eqz v2, :cond_55

    .line 1322
    .line 1323
    iget-object v4, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A09:LX/1C2;

    .line 1324
    .line 1325
    if-nez v4, :cond_51

    .line 1326
    .line 1327
    const-string v0, "messageStatusStore"

    .line 1328
    .line 1329
    goto/16 :goto_a

    .line 1330
    .line 1331
    :cond_41
    iget-object v5, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    .line 1332
    .line 1333
    if-eqz v5, :cond_43

    .line 1334
    .line 1335
    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0K:LX/089;

    .line 1336
    .line 1337
    if-nez v2, :cond_42

    .line 1338
    .line 1339
    const-string v0, "time"

    .line 1340
    .line 1341
    goto/16 :goto_a

    .line 1342
    .line 1343
    :cond_42
    invoke-static {v2}, LX/089;->A00(LX/089;)J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v2

    .line 1347
    invoke-static {v5, v2, v3}, LX/1Oj;->A1L(LX/1DO;J)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v2

    .line 1351
    if-eqz v2, :cond_43

    .line 1352
    .line 1353
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    const-string v2, "SendE2EMessageJob/e2e message is ephemerally expired"

    .line 1358
    .line 1359
    invoke-static {v3, v2, v10}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v11, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0b:LX/CiV;

    .line 1363
    .line 1364
    if-eqz v11, :cond_54

    .line 1365
    .line 1366
    iget-object v12, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    .line 1367
    .line 1368
    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0h:LX/ChA;

    .line 1369
    .line 1370
    if-eqz v2, :cond_64

    .line 1371
    .line 1372
    invoke-virtual {v2}, LX/ChA;->A00()Ljava/util/Set;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v13

    .line 1376
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    iget v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 1380
    .line 1381
    iget-boolean v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0o:Z

    .line 1382
    .line 1383
    invoke-direct {v0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A05()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v19

    .line 1387
    const/16 v14, 0xf

    .line 1388
    .line 1389
    if-eqz v12, :cond_55

    .line 1390
    .line 1391
    xor-int/lit8 v17, v19, 0x1

    .line 1392
    .line 1393
    move/from16 v15, v29

    .line 1394
    .line 1395
    move/from16 v16, v3

    .line 1396
    .line 1397
    move/from16 v18, v2

    .line 1398
    .line 1399
    invoke-virtual/range {v11 .. v19}, LX/CiV;->A01(LX/1DO;Ljava/util/Collection;IIIZZZ)V

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_18

    .line 1403
    .line 1404
    :cond_43
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    const-string v2, "SendE2EMessageJob/running e2e message send job"

    .line 1409
    .line 1410
    invoke-static {v3, v2, v10}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    iget v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 1414
    .line 1415
    const/4 v2, 0x4

    .line 1416
    if-le v3, v2, :cond_44

    .line 1417
    .line 1418
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    const-string v2, "SendE2EMessageJob/aborting e2e message send job due to high retry count"

    .line 1423
    .line 1424
    :goto_15
    invoke-static {v2, v10, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    goto/16 :goto_12

    .line 1429
    .line 1430
    :cond_44
    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0h:LX/ChA;

    .line 1431
    .line 1432
    if-eqz v2, :cond_64

    .line 1433
    .line 1434
    invoke-virtual {v2}, LX/ChA;->A00()Ljava/util/Set;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v28

    .line 1438
    invoke-static/range {v28 .. v28}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-direct {v0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A04()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v2

    .line 1445
    if-eqz v2, :cond_45

    .line 1446
    .line 1447
    invoke-interface/range {v28 .. v28}, Ljava/util/Set;->isEmpty()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v2

    .line 1451
    if-eqz v2, :cond_45

    .line 1452
    .line 1453
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    const-string v2, "SendE2EMessageJob/aborting e2e message send job due to empty target devices"

    .line 1458
    .line 1459
    goto :goto_15

    .line 1460
    :cond_45
    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0J:LX/08Y;

    .line 1461
    .line 1462
    if-eqz v2, :cond_63

    .line 1463
    .line 1464
    invoke-interface {v2, v4}, LX/08Y;->BMq(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v2

    .line 1468
    if-eqz v2, :cond_46

    .line 1469
    .line 1470
    invoke-interface/range {v28 .. v28}, Ljava/util/Set;->isEmpty()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    if-eqz v2, :cond_46

    .line 1475
    .line 1476
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v3

    .line 1480
    const-string v2, "SendE2EMessageJob/aborting e2e message send job due to empty deviceEncryptedMessages for self-thread"

    .line 1481
    .line 1482
    goto :goto_15

    .line 1483
    :cond_46
    iget-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    .line 1484
    .line 1485
    invoke-static {v4}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v2

    .line 1489
    if-nez v2, :cond_49

    .line 1490
    .line 1491
    invoke-static/range {v28 .. v28}, LX/Cqs;->A01(Ljava/util/Collection;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    if-eqz v2, :cond_49

    .line 1496
    .line 1497
    if-eqz v3, :cond_47

    .line 1498
    .line 1499
    iget v2, v3, LX/1DO;->A0h:I

    .line 1500
    .line 1501
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v6

    .line 1505
    goto :goto_16

    .line 1506
    :cond_47
    const-string v6, "null"

    .line 1507
    .line 1508
    :goto_16
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getType()I

    .line 1509
    .line 1510
    .line 1511
    move-result v5

    .line 1512
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    const-string v2, "msg_send: "

    .line 1517
    .line 1518
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1522
    .line 1523
    .line 1524
    const-string v2, ";"

    .line 1525
    .line 1526
    invoke-static {v2, v3, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v5

    .line 1530
    iget-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0F:LX/0AG;

    .line 1531
    .line 1532
    if-nez v3, :cond_48

    .line 1533
    .line 1534
    invoke-static {v14}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    goto/16 :goto_0

    .line 1538
    .line 1539
    :cond_48
    const-string v2, "unexpected-hosted-device"

    .line 1540
    .line 1541
    invoke-virtual {v3, v2, v5, v8}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1542
    .line 1543
    .line 1544
    :cond_49
    invoke-direct {v0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A06()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v2

    .line 1548
    if-eqz v2, :cond_4b

    .line 1549
    .line 1550
    iget-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0A:LX/07r;

    .line 1551
    .line 1552
    if-nez v3, :cond_4a

    .line 1553
    .line 1554
    invoke-static/range {v17 .. v17}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    goto/16 :goto_0

    .line 1558
    .line 1559
    :cond_4a
    const v2, 0x808c

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v3, v2}, LX/25n;->A1a(LX/00D;I)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v2

    .line 1566
    if-nez v2, :cond_4b

    .line 1567
    .line 1568
    const-string v2, "SendE2EMessageJob//failing TEE chatD send path: RT-2 abProp turned off after job creation"

    .line 1569
    .line 1570
    :goto_17
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_18

    .line 1574
    :cond_4b
    iget-boolean v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0m:Z

    .line 1575
    .line 1576
    if-eqz v2, :cond_4d

    .line 1577
    .line 1578
    iget-object v5, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0f:LX/17I;

    .line 1579
    .line 1580
    if-nez v5, :cond_4c

    .line 1581
    .line 1582
    const-string v0, "messageSendPerfLogging"

    .line 1583
    .line 1584
    goto/16 :goto_a

    .line 1585
    .line 1586
    :cond_4c
    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    .line 1587
    .line 1588
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1589
    .line 1590
    .line 1591
    move-result v3

    .line 1592
    const/16 v2, 0x8

    .line 1593
    .line 1594
    invoke-virtual {v5, v3, v2}, LX/17I;->A03(II)V

    .line 1595
    .line 1596
    .line 1597
    :cond_4d
    invoke-direct {v0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A06()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v2

    .line 1601
    if-eqz v2, :cond_57

    .line 1602
    .line 1603
    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0j:Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;

    .line 1604
    .line 1605
    if-nez v2, :cond_56

    .line 1606
    .line 1607
    const-string v0, "teeSendCoordinator"

    .line 1608
    .line 1609
    goto/16 :goto_a

    .line 1610
    .line 1611
    :cond_4e
    invoke-static/range {v19 .. v19}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    goto/16 :goto_0

    .line 1616
    .line 1617
    :cond_4f
    invoke-static/range {v19 .. v19}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    goto/16 :goto_0

    .line 1622
    .line 1623
    :cond_50
    invoke-static/range {v19 .. v19}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    goto/16 :goto_0

    .line 1628
    .line 1629
    :cond_51
    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    .line 1630
    .line 1631
    if-eqz v2, :cond_52

    .line 1632
    .line 1633
    iget-object v3, v2, LX/1DO;->A0i:LX/1Oi;

    .line 1634
    .line 1635
    const/16 v2, 0x14

    .line 1636
    .line 1637
    invoke-virtual {v4, v3, v1, v2}, LX/1C2;->A04(LX/1Oi;LX/Dtu;I)V

    .line 1638
    .line 1639
    .line 1640
    goto :goto_18

    .line 1641
    :cond_52
    invoke-static/range {v19 .. v19}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    goto/16 :goto_0

    .line 1646
    .line 1647
    :cond_53
    invoke-static/range {v17 .. v17}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    goto/16 :goto_0

    .line 1651
    .line 1652
    :cond_54
    invoke-static/range {v18 .. v18}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    goto/16 :goto_0

    .line 1656
    .line 1657
    :cond_55
    :goto_18
    const/4 v4, 0x0

    .line 1658
    goto :goto_1a

    .line 1659
    :cond_56
    new-instance v19, LX/DhW;

    .line 1660
    .line 1661
    move-object/from16 v22, v31

    .line 1662
    .line 1663
    move-object/from16 v24, v9

    .line 1664
    .line 1665
    move-object/from16 v25, v0

    .line 1666
    .line 1667
    move-object/from16 v26, v10

    .line 1668
    .line 1669
    move-wide/from16 v30, v15

    .line 1670
    .line 1671
    move-object/from16 v20, v4

    .line 1672
    .line 1673
    invoke-direct/range {v19 .. v31}, LX/DhW;-><init>(LX/0Ci;Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/PhoneUserJid;LX/1Oi;Lcom/indianchat/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IJ)V

    .line 1674
    .line 1675
    .line 1676
    iget-object v2, v2, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A04:LX/05C;

    .line 1677
    .line 1678
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    check-cast v2, Lcom/indianchat/infra/tee/nodetoken/GlobalNodeTokenManager;

    .line 1683
    .line 1684
    iget-object v3, v2, Lcom/indianchat/infra/tee/nodetoken/GlobalNodeTokenManager;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1685
    .line 1686
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1687
    .line 1688
    .line 1689
    :try_start_3
    invoke-virtual/range {v19 .. v19}, LX/DhW;->invoke()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    goto :goto_19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1694
    :catchall_0
    :try_start_4
    move-exception v1

    .line 1695
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1696
    .line 1697
    .line 1698
    goto/16 :goto_0

    .line 1699
    .line 1700
    :cond_57
    move-object/from16 v22, v31

    .line 1701
    .line 1702
    move-object/from16 v24, v9

    .line 1703
    .line 1704
    move-object/from16 v25, v0

    .line 1705
    .line 1706
    move-object/from16 v26, v10

    .line 1707
    .line 1708
    move-wide/from16 v30, v15

    .line 1709
    .line 1710
    move/from16 v32, v8

    .line 1711
    .line 1712
    move-object/from16 v20, v4

    .line 1713
    .line 1714
    invoke-static/range {v20 .. v32}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A07(LX/0Ci;Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/PhoneUserJid;LX/1Oi;Lcom/indianchat/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IJZ)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v4

    .line 1718
    goto :goto_1a

    .line 1719
    :goto_19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v4

    .line 1726
    :goto_1a
    iget-object v5, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    .line 1727
    .line 1728
    if-eqz v5, :cond_59

    .line 1729
    .line 1730
    const-wide v2, 0x400000000000L

    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v5, v2, v3}, LX/1DO;->A0b(J)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v2

    .line 1739
    if-eqz v2, :cond_59

    .line 1740
    .line 1741
    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A11:LX/Cpm;

    .line 1742
    .line 1743
    if-nez v2, :cond_58

    .line 1744
    .line 1745
    const-string v0, "pqMigrationChecker"

    .line 1746
    .line 1747
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    goto/16 :goto_0

    .line 1751
    .line 1752
    :cond_58
    iget-object v2, v2, LX/Cpm;->A00:LX/05C;

    .line 1753
    .line 1754
    invoke-static {v2}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v3

    .line 1758
    sget-object v2, LX/CSp;->A02:LX/09O;

    .line 1759
    .line 1760
    invoke-static {v3, v2}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v2

    .line 1764
    invoke-static {v2}, LX/25p;->A1U(I)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v2

    .line 1768
    const/4 v7, 0x1

    .line 1769
    if-nez v2, :cond_5a

    .line 1770
    .line 1771
    :cond_59
    const/4 v7, 0x0

    .line 1772
    if-eqz v5, :cond_5b

    .line 1773
    .line 1774
    :cond_5a
    const-wide/high16 v2, 0x1000000000000L

    .line 1775
    .line 1776
    invoke-virtual {v5, v2, v3}, LX/1DO;->A0b(J)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v2

    .line 1780
    const/4 v6, 0x1

    .line 1781
    if-nez v2, :cond_5c

    .line 1782
    .line 1783
    :cond_5b
    const/4 v6, 0x0

    .line 1784
    if-eqz v5, :cond_5d

    .line 1785
    .line 1786
    :cond_5c
    const-wide/high16 v2, 0x2000000000000L

    .line 1787
    .line 1788
    invoke-virtual {v5, v2, v3}, LX/1DO;->A0b(J)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v2

    .line 1792
    if-eqz v2, :cond_5d

    .line 1793
    .line 1794
    const/4 v8, 0x1

    .line 1795
    :cond_5d
    if-eqz v4, :cond_62

    .line 1796
    .line 1797
    if-eqz v5, :cond_60

    .line 1798
    .line 1799
    if-nez v7, :cond_5e

    .line 1800
    .line 1801
    if-nez v6, :cond_5e

    .line 1802
    .line 1803
    if-eqz v8, :cond_60

    .line 1804
    .line 1805
    :cond_5e
    instance-of v2, v5, LX/1Pv;

    .line 1806
    .line 1807
    if-nez v2, :cond_60

    .line 1808
    .line 1809
    iget-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0N:LX/15Z;

    .line 1810
    .line 1811
    if-nez v3, :cond_5f

    .line 1812
    .line 1813
    const-string v0, "fMessageDatabase"

    .line 1814
    .line 1815
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    goto/16 :goto_0

    .line 1819
    .line 1820
    :cond_5f
    const/4 v2, -0x1

    .line 1821
    invoke-virtual {v3, v5, v2}, LX/15Z;->A08(LX/1DO;I)Z

    .line 1822
    .line 1823
    .line 1824
    :cond_60
    invoke-direct {v0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A04()Z

    .line 1825
    .line 1826
    .line 1827
    move-result v2

    .line 1828
    if-eqz v2, :cond_69

    .line 1829
    .line 1830
    iget-object v2, v9, LX/1Oi;->A00:LX/0Ci;

    .line 1831
    .line 1832
    invoke-static {v2}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v2

    .line 1836
    if-eqz v2, :cond_69

    .line 1837
    .line 1838
    iget-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0A:LX/07r;

    .line 1839
    .line 1840
    if-nez v3, :cond_61

    .line 1841
    .line 1842
    const-string v0, "abProps"

    .line 1843
    .line 1844
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1845
    .line 1846
    .line 1847
    goto/16 :goto_0

    .line 1848
    .line 1849
    :cond_61
    const/16 v2, 0x7146

    .line 1850
    .line 1851
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v2

    .line 1855
    if-eqz v2, :cond_69

    .line 1856
    .line 1857
    :cond_62
    iget-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0Z:LX/0ao;

    .line 1858
    .line 1859
    if-nez v3, :cond_68

    .line 1860
    .line 1861
    const-string v0, "inFlightMessages"

    .line 1862
    .line 1863
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    goto/16 :goto_0

    .line 1867
    .line 1868
    :cond_63
    invoke-static/range {v20 .. v20}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    goto/16 :goto_0

    .line 1872
    .line 1873
    :cond_64
    invoke-static {v13}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    goto/16 :goto_0

    .line 1877
    .line 1878
    :cond_65
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1879
    .line 1880
    .line 1881
    goto/16 :goto_0

    .line 1882
    .line 1883
    :cond_66
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    goto/16 :goto_0

    .line 1888
    .line 1889
    :cond_67
    const-string v0, "cant use sende2emessagejob for this jid"

    .line 1890
    .line 1891
    invoke-virtual {v2, v0, v1, v8}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1892
    .line 1893
    .line 1894
    return-void

    .line 1895
    :cond_68
    iget-object v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0G:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1896
    .line 1897
    invoke-direct {v0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A02()Ljava/util/HashSet;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v1

    .line 1901
    invoke-virtual {v3, v2, v9, v1}, LX/0ao;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1Oi;Ljava/util/Set;)V

    .line 1902
    .line 1903
    .line 1904
    :cond_69
    sget-object v6, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A1L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1905
    .line 1906
    iget-object v5, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    .line 1907
    .line 1908
    iget-object v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    .line 1909
    .line 1910
    iget v2, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->editVersion:I

    .line 1911
    .line 1912
    iget-object v1, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    .line 1913
    .line 1914
    new-instance v0, LX/Cib;

    .line 1915
    .line 1916
    invoke-direct {v0, v5, v3, v2, v1}, LX/Cib;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    const-string v0, "SendE2EMessageJob/ e2e message send job finished result = "

    .line 1927
    .line 1928
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1932
    .line 1933
    .line 1934
    const-string v0, " : "

    .line 1935
    .line 1936
    invoke-static {v1, v0, v10}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    return-void
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1940
    :catch_0
    move-exception v2

    .line 1941
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    const-string v0, "SendE2EMessageJob/ onRun/exception while sending message: "

    .line 1946
    .line 1947
    invoke-static {v0, v10, v1, v2}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1948
    .line 1949
    .line 1950
    new-instance v0, LX/CKi;

    .line 1951
    .line 1952
    invoke-direct {v0, v2}, LX/CKi;-><init>(Ljava/lang/Throwable;)V

    .line 1953
    .line 1954
    .line 1955
    throw v0
.end method

.method public A0H()Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0K:LX/089;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v0, "time"

    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-wide v1, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "SendE2EMessageJob/e2e message job is expired, skipping requirements checks:"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return v4

    .line 40
    :cond_3
    invoke-direct {p0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A06()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v1, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0A:LX/07r;

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    const-string v0, "abProps"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const v0, 0x808c

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    return v4

    .line 63
    :cond_5
    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 64
    .line 65
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 82
    .line 83
    invoke-interface {v3}, Lorg/whispersystems/jobqueue/requirements/Requirement;->BLq()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    instance-of v0, v3, Lcom/indianchat/infra/jobs/requirements/ChatConnectionRequirement;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iput-boolean v4, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0o:Z

    .line 94
    .line 95
    :goto_2
    instance-of v0, v3, Lcom/indianchat/teechatinfra/send/TeeNodeTokenRequirement;

    .line 96
    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    iget-object v5, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0j:Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;

    .line 100
    .line 101
    if-nez v5, :cond_a

    .line 102
    .line 103
    const-string v0, "teeSendCoordinator"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    invoke-direct {p0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "SendE2EMessageJob/e2e message job requirement: "

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, " not met"

    .line 123
    .line 124
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    iget-boolean v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0l:Z

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A1K:Z

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    instance-of v0, v3, Lcom/indianchat/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;

    .line 137
    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    instance-of v0, v3, Lcom/indianchat/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;

    .line 141
    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    instance-of v0, v3, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    :cond_9
    iput-boolean v4, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A1K:Z

    .line 149
    .line 150
    iget-object v2, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0K:LX/089;

    .line 151
    .line 152
    const-string v0, "time"

    .line 153
    .line 154
    if-eqz v2, :cond_0

    .line 155
    .line 156
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    iput-wide v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A03:J

    .line 161
    .line 162
    invoke-static {v2}, LX/089;->A00(LX/089;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    iput-wide v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A02:J

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_a
    iget-object v0, v5, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A00:LX/05C;

    .line 170
    .line 171
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v0, v5, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A03:LX/05C;

    .line 176
    .line 177
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/4 v2, 0x0

    .line 182
    const/16 v1, 0x16

    .line 183
    .line 184
    new-instance v0, LX/Dn3;

    .line 185
    .line 186
    invoke-direct {v0, v5, v2, v1}, LX/Dn3;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    const/4 v0, 0x0

    .line 193
    return v0
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 23

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v3, "SendE2EMessageJob/exception while sending e2e message"

    .line 17
    .line 18
    invoke-static {v3, v5, v4, v1}, LX/BA1;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    instance-of v4, v1, LX/CKy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    const-string v6, "Required value was null."

    .line 24
    .line 25
    const-string v11, "messageRecipientDevicesProvider"

    .line 26
    .line 27
    const-string v9, "failureLogger"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    :try_start_1
    iget-object v6, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0f:LX/17I;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    const-string v8, "messageSendPerfLogging"

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    :try_start_2
    iget-object v4, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v4, 0x7

    .line 45
    invoke-virtual {v6, v5, v4}, LX/17I;->A03(II)V

    .line 46
    .line 47
    .line 48
    move-object v5, v1

    .line 49
    check-cast v5, LX/CKy;

    .line 50
    .line 51
    iget v4, v5, LX/CKy;->encryptionRetryCount:I

    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    if-le v4, v7, :cond_0

    .line 55
    .line 56
    iget-object v6, v5, LX/CKy;->jid:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 57
    .line 58
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v4, "SendE2EMessageJob/encryption failure limit reached for "

    .line 63
    .line 64
    invoke-static {v6, v4, v5}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0f:LX/17I;

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    iget-object v4, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v5, v4, v7}, LX/17I;->A04(IS)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    .line 81
    .line 82
    if-eqz v4, :cond_f

    .line 83
    .line 84
    iget-object v5, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0b:LX/CiV;

    .line 85
    .line 86
    if-eqz v5, :cond_a

    .line 87
    .line 88
    iget v9, v4, LX/1DO;->A1B:I

    .line 89
    .line 90
    iget-object v6, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    .line 91
    .line 92
    iget-object v4, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0h:LX/ChA;

    .line 93
    .line 94
    if-eqz v4, :cond_9

    .line 95
    .line 96
    invoke-virtual {v4}, LX/ChA;->A00()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget v4, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 104
    .line 105
    iget-boolean v3, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0o:Z

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A05()Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    const/16 v8, 0xc

    .line 112
    .line 113
    move v10, v4

    .line 114
    move v11, v2

    .line 115
    move v12, v3

    .line 116
    invoke-virtual/range {v5 .. v13}, LX/CiV;->A01(LX/1DO;Ljava/util/Collection;IIIZZZ)V

    .line 117
    .line 118
    .line 119
    return v2

    .line 120
    :cond_0
    iget-object v3, v5, LX/CKy;->jid:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 121
    .line 122
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v0, "SendE2EMessageJob/retrying job due to encryption failure for "

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, "; encRetryCount "

    .line 135
    .line 136
    invoke-static {v0, v2, v4}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_1
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_2
    instance-of v4, v1, LX/CKg;

    .line 147
    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    invoke-direct {v0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-string v4, "SendE2EMessageJob/Cannot send message due to oom "

    .line 159
    .line 160
    invoke-static {v5, v4, v6}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v8, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0b:LX/CiV;

    .line 164
    .line 165
    if-eqz v8, :cond_a

    .line 166
    .line 167
    iget v12, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A01:I

    .line 168
    .line 169
    iget-object v9, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    .line 170
    .line 171
    iget-object v4, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0h:LX/ChA;

    .line 172
    .line 173
    if-eqz v4, :cond_9

    .line 174
    .line 175
    invoke-virtual {v4}, LX/ChA;->A00()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget v14, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 183
    .line 184
    iget-boolean v15, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0o:Z

    .line 185
    .line 186
    invoke-direct {v0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A05()Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    const/16 v11, 0x11

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    :goto_0
    invoke-virtual/range {v8 .. v16}, LX/CiV;->A00(LX/1DO;Ljava/util/Collection;IIIIZZ)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    instance-of v4, v4, LX/CFG;

    .line 202
    .line 203
    if-eqz v4, :cond_4

    .line 204
    .line 205
    invoke-direct {v0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const-string v4, "SendE2EMessageJob/Cannot send message due to large payload "

    .line 214
    .line 215
    invoke-static {v5, v4, v6}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const-string v4, "null cannot be cast to non-null type com.indianchat.infra.protocol.BufferTooLargeException"

    .line 223
    .line 224
    invoke-static {v5, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    check-cast v5, LX/CFG;

    .line 228
    .line 229
    iget-object v8, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0b:LX/CiV;

    .line 230
    .line 231
    if-eqz v8, :cond_a

    .line 232
    .line 233
    iget v12, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A01:I

    .line 234
    .line 235
    iget v13, v5, LX/CFG;->excessPayloadByteSize:I

    .line 236
    .line 237
    iget-object v9, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    .line 238
    .line 239
    iget-object v4, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0h:LX/ChA;

    .line 240
    .line 241
    if-eqz v4, :cond_9

    .line 242
    .line 243
    invoke-virtual {v4}, LX/ChA;->A00()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget v14, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 251
    .line 252
    iget-boolean v15, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0o:Z

    .line 253
    .line 254
    invoke-direct {v0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A05()Z

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    const/16 v11, 0x9

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :goto_1
    return v2

    .line 262
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    instance-of v4, v4, LX/CFH;

    .line 267
    .line 268
    if-eqz v4, :cond_6

    .line 269
    .line 270
    iget-object v5, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0A:LX/07r;

    .line 271
    .line 272
    if-nez v5, :cond_5

    .line 273
    .line 274
    const-string v0, "abProps"

    .line 275
    .line 276
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_2
    throw v3

    .line 280
    :cond_5
    const/16 v4, 0x71b9

    .line 281
    .line 282
    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_6

    .line 287
    .line 288
    iget-object v14, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0b:LX/CiV;

    .line 289
    .line 290
    if-eqz v14, :cond_a

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    const-string v4, "null cannot be cast to non-null type com.indianchat.infra.protocol.BoundedStanzaSizeException"

    .line 297
    .line 298
    invoke-static {v10, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    check-cast v10, LX/CFH;

    .line 302
    .line 303
    iget-object v15, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    .line 304
    .line 305
    iget v9, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A01:I

    .line 306
    .line 307
    invoke-direct {v0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    iget-object v4, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0h:LX/ChA;

    .line 312
    .line 313
    if-eqz v4, :cond_9

    .line 314
    .line 315
    invoke-virtual {v4}, LX/ChA;->A00()Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v16

    .line 319
    invoke-static/range {v16 .. v16}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget v13, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 323
    .line 324
    iget-boolean v12, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0o:Z

    .line 325
    .line 326
    invoke-direct {v0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A05()Z

    .line 327
    .line 328
    .line 329
    move-result v22

    .line 330
    invoke-static {v10, v2, v6}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v14, LX/CiV;->A00:LX/05C;

    .line 334
    .line 335
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/00Y;

    .line 340
    .line 341
    invoke-static {v0}, LX/B9x;->A0T(LX/00X;)LX/0GN;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    iget v7, v10, LX/CFH;->sizeAtAbort:I

    .line 346
    .line 347
    iget v5, v10, LX/CFH;->limit:I

    .line 348
    .line 349
    sub-int v8, v7, v5

    .line 350
    .line 351
    if-ge v8, v2, :cond_b

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_6
    instance-of v4, v1, LX/CKi;

    .line 355
    .line 356
    if-nez v4, :cond_7

    .line 357
    .line 358
    instance-of v4, v1, LX/CLH;

    .line 359
    .line 360
    if-eqz v4, :cond_10

    .line 361
    .line 362
    :cond_7
    iget-object v4, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    .line 363
    .line 364
    if-eqz v4, :cond_f

    .line 365
    .line 366
    iget-object v8, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0b:LX/CiV;

    .line 367
    .line 368
    if-eqz v8, :cond_a

    .line 369
    .line 370
    iget v12, v4, LX/1DO;->A1B:I

    .line 371
    .line 372
    iget-object v9, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    .line 373
    .line 374
    iget-object v4, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0h:LX/ChA;

    .line 375
    .line 376
    if-eqz v4, :cond_9

    .line 377
    .line 378
    invoke-virtual {v4}, LX/ChA;->A00()Ljava/util/Set;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget v13, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 386
    .line 387
    iget-boolean v15, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0o:Z

    .line 388
    .line 389
    invoke-direct {v0}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A05()Z

    .line 390
    .line 391
    .line 392
    move-result v16

    .line 393
    const/4 v11, 0x3

    .line 394
    if-eqz v9, :cond_8

    .line 395
    .line 396
    xor-int/lit8 v14, v16, 0x1

    .line 397
    .line 398
    invoke-virtual/range {v8 .. v16}, LX/CiV;->A01(LX/1DO;Ljava/util/Collection;IIIZZZ)V

    .line 399
    .line 400
    .line 401
    :cond_8
    iget-object v5, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A09:LX/1C2;

    .line 402
    .line 403
    if-nez v5, :cond_d

    .line 404
    .line 405
    const-string v0, "messageStatusStore"

    .line 406
    .line 407
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :cond_9
    invoke-static {v11}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :cond_a
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :goto_3
    const/4 v8, 0x0

    .line 423
    :cond_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    const-string v0, "SendE2EMessageJob/Cannot send message due to stanza-too-large "

    .line 428
    .line 429
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v0, " sizeAtAbort="

    .line 436
    .line 437
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v7, " limit="

    .line 444
    .line 445
    invoke-static {v7, v4, v5}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 446
    .line 447
    .line 448
    iget v6, v10, LX/CFH;->sizeAtAbort:I

    .line 449
    .line 450
    iget v5, v10, LX/CFH;->limit:I

    .line 451
    .line 452
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    const-string v0, "sizeAtAbort="

    .line 457
    .line 458
    invoke-static {v0, v7, v4, v6, v5}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 459
    .line 460
    .line 461
    const-string v0, " excessBytes="

    .line 462
    .line 463
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v0, " distType="

    .line 470
    .line 471
    invoke-static {v0, v4, v9}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    const/4 v4, 0x2

    .line 476
    const-string v0, "SendE2EMessageJob/stanza-too-large"

    .line 477
    .line 478
    invoke-virtual {v11, v0, v5, v2, v4}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 479
    .line 480
    .line 481
    if-eqz v15, :cond_f

    .line 482
    .line 483
    iget v4, v10, LX/CFH;->limit:I

    .line 484
    .line 485
    iget v0, v10, LX/CFH;->maxStanzaSize:I

    .line 486
    .line 487
    const/16 v5, 0x14

    .line 488
    .line 489
    const/16 v20, 0x1

    .line 490
    .line 491
    if-lt v4, v0, :cond_c

    .line 492
    .line 493
    const/16 v5, 0x15

    .line 494
    .line 495
    const/16 v20, 0x0

    .line 496
    .line 497
    :cond_c
    iget v0, v15, LX/1DO;->A1B:I

    .line 498
    .line 499
    const/16 v17, 0x14

    .line 500
    .line 501
    move/from16 v21, v12

    .line 502
    .line 503
    move/from16 v18, v0

    .line 504
    .line 505
    move/from16 v19, v13

    .line 506
    .line 507
    invoke-virtual/range {v14 .. v22}, LX/CiV;->A01(LX/1DO;Ljava/util/Collection;IIIZZZ)V

    .line 508
    .line 509
    .line 510
    iget-object v4, v14, LX/CiV;->A01:LX/1C2;

    .line 511
    .line 512
    iget-object v0, v15, LX/1DO;->A0i:LX/1Oi;

    .line 513
    .line 514
    invoke-virtual {v4, v0, v3, v5}, LX/1C2;->A04(LX/1Oi;LX/Dtu;I)V

    .line 515
    .line 516
    .line 517
    return v2

    .line 518
    :cond_d
    iget-object v0, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    .line 519
    .line 520
    if-eqz v0, :cond_e

    .line 521
    .line 522
    iget-object v4, v0, LX/1DO;->A0i:LX/1Oi;

    .line 523
    .line 524
    const/16 v0, 0x14

    .line 525
    .line 526
    invoke-virtual {v5, v4, v3, v0}, LX/1C2;->A04(LX/1Oi;LX/Dtu;I)V

    .line 527
    .line 528
    .line 529
    return v2

    .line 530
    :cond_e
    invoke-static {v6}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    throw v0

    .line 535
    :cond_f
    return v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 536
    :catch_0
    move-exception v3

    .line 537
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-string v0, "SendE2EMessageJob/error handling exception "

    .line 546
    .line 547
    invoke-static {v0, v2, v1, v3}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 548
    .line 549
    .line 550
    :cond_10
    :goto_4
    const/4 v0, 0x1

    .line 551
    return v0
.end method

.method public final A0J(LX/1DO;Ljava/lang/Integer;Ljava/util/Collection;IIIIZZ)V
    .locals 30

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-wide v1, v3, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->messageSendStartTime:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v0, v1, v4

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-wide v1, v3, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0p:J

    .line 15
    .line 16
    cmp-long v0, v1, v4

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v1, v3, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0K:LX/089;

    .line 21
    .line 22
    const-string v0, "time"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v19

    .line 30
    invoke-static {v1}, LX/089;->A00(LX/089;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v21

    .line 34
    iget-wide v0, v3, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->messageSendStartTime:J

    .line 35
    .line 36
    sub-long v21, v21, v0

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    move/from16 v11, p4

    .line 40
    .line 41
    if-ne v11, v0, :cond_1

    .line 42
    .line 43
    iget-wide v0, v3, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0p:J

    .line 44
    .line 45
    :goto_0
    sub-long v19, v19, v0

    .line 46
    .line 47
    iget-object v5, v3, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0f:LX/17I;

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    const-string v0, "messageSendPerfLogging"

    .line 52
    .line 53
    :cond_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_1
    iget-wide v0, v6, LX/1DO;->A0o:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v13, v3, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 62
    .line 63
    iget-boolean v2, v3, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0o:Z

    .line 64
    .line 65
    iget-boolean v1, v3, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0m:Z

    .line 66
    .line 67
    iget v14, v3, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A00:I

    .line 68
    .line 69
    iget-boolean v0, v3, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0l:Z

    .line 70
    .line 71
    invoke-direct {v3}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A05()Z

    .line 72
    .line 73
    .line 74
    move-result v28

    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    move-object/from16 v8, p2

    .line 83
    .line 84
    move-object/from16 v10, p3

    .line 85
    .line 86
    move/from16 v12, p5

    .line 87
    .line 88
    move/from16 v18, p6

    .line 89
    .line 90
    move/from16 v15, p7

    .line 91
    .line 92
    move/from16 v29, p8

    .line 93
    .line 94
    move/from16 v17, v16

    .line 95
    .line 96
    move-wide/from16 v23, v21

    .line 97
    .line 98
    move/from16 v25, v2

    .line 99
    .line 100
    move/from16 v26, v1

    .line 101
    .line 102
    move/from16 v27, v0

    .line 103
    .line 104
    invoke-virtual/range {v5 .. v29}, LX/17I;->A07(LX/1DO;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IIIIIIIIJJJZZZZZ)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    if-ne v11, v0, :cond_3

    .line 109
    .line 110
    iget-object v1, v6, LX/1DO;->A0i:LX/1Oi;

    .line 111
    .line 112
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 113
    .line 114
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-static {v6}, LX/6iL;->A00(LX/1DO;)LX/85C;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "SendE2EMessageJob/sentStatusMessage msg="

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, " statusDistributionInfo: "

    .line 141
    .line 142
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void
.end method

.method public CMu(Landroid/content/Context;)V
    .locals 15

    .line 0
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0K:LX/089;

    .line 5
    .line 6
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0A:LX/07r;

    .line 11
    .line 12
    const/16 v0, 0x979

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1Kd;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A14:LX/1Kd;

    .line 21
    .line 22
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0k:LX/0JT;

    .line 27
    .line 28
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0F:LX/0AG;

    .line 33
    .line 34
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0J:LX/08Y;

    .line 39
    .line 40
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0D:LX/0FZ;

    .line 45
    .line 46
    const/16 v0, 0x1b0c

    .line 47
    .line 48
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1Kl;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0c:LX/1Kl;

    .line 55
    .line 56
    invoke-static {}, LX/25u;->A0U()LX/0ag;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A1B:LX/0ag;

    .line 61
    .line 62
    const/16 v0, 0x1720

    .line 63
    .line 64
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/17I;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0f:LX/17I;

    .line 71
    .line 72
    const/16 v0, 0x92d

    .line 73
    .line 74
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A05:LX/00s;

    .line 79
    .line 80
    const/16 v0, 0x1959

    .line 81
    .line 82
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A06:LX/00s;

    .line 87
    .line 88
    const/16 v0, 0x1722

    .line 89
    .line 90
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/177;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A1E:LX/177;

    .line 97
    .line 98
    const/16 v0, 0xea3

    .line 99
    .line 100
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/17M;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A1F:LX/17M;

    .line 107
    .line 108
    const/16 v0, 0x45b

    .line 109
    .line 110
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/26x;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0T:LX/26x;

    .line 117
    .line 118
    const/16 v0, 0x1b90

    .line 119
    .line 120
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/1Ol;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0O:LX/1Ol;

    .line 127
    .line 128
    const/16 v0, 0xe77

    .line 129
    .line 130
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/17A;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A07:LX/17A;

    .line 137
    .line 138
    const/16 v0, 0x4bc

    .line 139
    .line 140
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/17p;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A1A:LX/17p;

    .line 147
    .line 148
    invoke-static {}, LX/B9z;->A0f()LX/15Z;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0N:LX/15Z;

    .line 153
    .line 154
    const/16 v0, 0x82

    .line 155
    .line 156
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/0ao;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0Z:LX/0ao;

    .line 163
    .line 164
    invoke-static {}, LX/6g7;->A0v()LX/0bA;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0R:LX/0bA;

    .line 169
    .line 170
    invoke-static {}, LX/BA0;->A0O()LX/0cb;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A12:LX/0cb;

    .line 175
    .line 176
    const/16 v0, 0x3e8

    .line 177
    .line 178
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/1C2;

    .line 183
    .line 184
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A09:LX/1C2;

    .line 185
    .line 186
    const/16 v0, 0x4eb

    .line 187
    .line 188
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/CZ7;

    .line 193
    .line 194
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0X:LX/CZ7;

    .line 195
    .line 196
    invoke-static {}, LX/25p;->A0z()LX/0de;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0U:LX/0de;

    .line 201
    .line 202
    const/16 v0, 0x16bc

    .line 203
    .line 204
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/16E;

    .line 209
    .line 210
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A10:LX/16E;

    .line 211
    .line 212
    const/16 v0, 0x43c

    .line 213
    .line 214
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/1BY;

    .line 219
    .line 220
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0x:LX/1BY;

    .line 221
    .line 222
    const/16 v0, 0x16d5

    .line 223
    .line 224
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/Ced;

    .line 229
    .line 230
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0P:LX/Ced;

    .line 231
    .line 232
    const/16 v0, 0x180c

    .line 233
    .line 234
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/18t;

    .line 239
    .line 240
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0y:LX/18t;

    .line 241
    .line 242
    const/16 v0, 0x3e7

    .line 243
    .line 244
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/1Bu;

    .line 249
    .line 250
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A08:LX/1Bu;

    .line 251
    .line 252
    const/16 v0, 0x116a

    .line 253
    .line 254
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/14B;

    .line 259
    .line 260
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0E:LX/14B;

    .line 261
    .line 262
    const/16 v0, 0x494

    .line 263
    .line 264
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/Cei;

    .line 269
    .line 270
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0Y:LX/Cei;

    .line 271
    .line 272
    const/16 v0, 0x4ea

    .line 273
    .line 274
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/CUn;

    .line 279
    .line 280
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0W:LX/CUn;

    .line 281
    .line 282
    const v0, 0x10357

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/7vW;

    .line 290
    .line 291
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0d:LX/7vW;

    .line 292
    .line 293
    const/16 v0, 0x496

    .line 294
    .line 295
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/0lB;

    .line 300
    .line 301
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A19:LX/0lB;

    .line 302
    .line 303
    const/16 v0, 0xdab

    .line 304
    .line 305
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/Cpm;

    .line 310
    .line 311
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A11:LX/Cpm;

    .line 312
    .line 313
    const/16 v0, 0x16ce

    .line 314
    .line 315
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/1BC;

    .line 320
    .line 321
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A16:LX/1BC;

    .line 322
    .line 323
    invoke-static {}, LX/BA0;->A0X()LX/18K;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A1D:LX/18K;

    .line 328
    .line 329
    const/16 v0, 0xde9

    .line 330
    .line 331
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/0kf;

    .line 336
    .line 337
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0V:LX/0kf;

    .line 338
    .line 339
    const v0, 0x10358

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/82I;

    .line 347
    .line 348
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0e:LX/82I;

    .line 349
    .line 350
    invoke-static {}, LX/B9y;->A0E()LX/05C;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0q:LX/00s;

    .line 355
    .line 356
    const/16 v0, 0x143c

    .line 357
    .line 358
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/Cdi;

    .line 363
    .line 364
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0z:LX/Cdi;

    .line 365
    .line 366
    const/16 v0, 0x18fe

    .line 367
    .line 368
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/1D1;

    .line 373
    .line 374
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0M:LX/1D1;

    .line 375
    .line 376
    invoke-static {}, LX/25p;->A0f()LX/0nV;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0B:LX/0nV;

    .line 381
    .line 382
    const/16 v0, 0x17e5

    .line 383
    .line 384
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/181;

    .line 389
    .line 390
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A13:LX/181;

    .line 391
    .line 392
    const/16 v0, 0x18f1

    .line 393
    .line 394
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/1CX;

    .line 399
    .line 400
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0g:LX/1CX;

    .line 401
    .line 402
    const/16 v0, 0x18f4

    .line 403
    .line 404
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/CZK;

    .line 409
    .line 410
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A1J:LX/CZK;

    .line 411
    .line 412
    const/16 v0, 0xca2

    .line 413
    .line 414
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/0b2;

    .line 419
    .line 420
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A1G:LX/0b2;

    .line 421
    .line 422
    const v0, 0x180cf

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;

    .line 430
    .line 431
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0j:Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;

    .line 432
    .line 433
    const/16 v0, 0x18c

    .line 434
    .line 435
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0w:Lcom/google/common/base/Optional;

    .line 440
    .line 441
    const/16 v0, 0x1b1

    .line 442
    .line 443
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0v:Lcom/google/common/base/Optional;

    .line 448
    .line 449
    const/16 v0, 0x152

    .line 450
    .line 451
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0r:Lcom/google/common/base/Optional;

    .line 456
    .line 457
    const/16 v0, 0x143

    .line 458
    .line 459
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0u:Lcom/google/common/base/Optional;

    .line 464
    .line 465
    const/16 v0, 0x180

    .line 466
    .line 467
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0t:Lcom/google/common/base/Optional;

    .line 472
    .line 473
    const/16 v0, 0x1ba

    .line 474
    .line 475
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0s:Lcom/google/common/base/Optional;

    .line 480
    .line 481
    const/16 v0, 0x1784

    .line 482
    .line 483
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/Cfj;

    .line 488
    .line 489
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0a:LX/Cfj;

    .line 490
    .line 491
    const/16 v0, 0x16cf

    .line 492
    .line 493
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LX/Cee;

    .line 498
    .line 499
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0Q:LX/Cee;

    .line 500
    .line 501
    const v0, 0x181dc

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, LX/BHV;

    .line 509
    .line 510
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A18:LX/BHV;

    .line 511
    .line 512
    const/16 v0, 0x11d7

    .line 513
    .line 514
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, LX/0nN;

    .line 519
    .line 520
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A17:LX/0nN;

    .line 521
    .line 522
    const/4 v0, 0x0

    .line 523
    iput v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A01:I

    .line 524
    .line 525
    const/16 v0, 0x18f3

    .line 526
    .line 527
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LX/D3D;

    .line 532
    .line 533
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A1H:LX/D3D;

    .line 534
    .line 535
    const/16 v0, 0x101f

    .line 536
    .line 537
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, LX/0kE;

    .line 542
    .line 543
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0S:LX/0kE;

    .line 544
    .line 545
    const v0, 0x181df

    .line 546
    .line 547
    .line 548
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, LX/Cap;

    .line 553
    .line 554
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0C:LX/Cap;

    .line 555
    .line 556
    iget-object v8, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0A:LX/07r;

    .line 557
    .line 558
    const-string v4, "abProps"

    .line 559
    .line 560
    if-eqz v8, :cond_b

    .line 561
    .line 562
    iget-object v11, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0J:LX/08Y;

    .line 563
    .line 564
    if-nez v11, :cond_0

    .line 565
    .line 566
    const-string v0, "meManager"

    .line 567
    .line 568
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :goto_1
    const/4 v0, 0x0

    .line 572
    throw v0

    .line 573
    :cond_0
    iget-object v12, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0N:LX/15Z;

    .line 574
    .line 575
    if-nez v12, :cond_1

    .line 576
    .line 577
    const-string v0, "fMessageDatabase"

    .line 578
    .line 579
    goto :goto_0

    .line 580
    :cond_1
    iget-object v9, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A10:LX/16E;

    .line 581
    .line 582
    if-nez v9, :cond_2

    .line 583
    .line 584
    const-string v0, "supportGatingUtils"

    .line 585
    .line 586
    goto :goto_0

    .line 587
    :cond_2
    iget-object v7, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0y:LX/18t;

    .line 588
    .line 589
    if-nez v7, :cond_3

    .line 590
    .line 591
    const-string v0, "deviceADVInfoHandler"

    .line 592
    .line 593
    goto :goto_0

    .line 594
    :cond_3
    iget-object v10, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0E:LX/14B;

    .line 595
    .line 596
    if-nez v10, :cond_4

    .line 597
    .line 598
    const-string v0, "receiptDeviceManager"

    .line 599
    .line 600
    goto :goto_0

    .line 601
    :cond_4
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0q:LX/00s;

    .line 602
    .line 603
    if-nez v0, :cond_5

    .line 604
    .line 605
    const-string v0, "messageMediaTypeHelper"

    .line 606
    .line 607
    goto :goto_0

    .line 608
    :cond_5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    check-cast v13, LX/BAj;

    .line 613
    .line 614
    iget-object v6, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0x:LX/1BY;

    .line 615
    .line 616
    if-nez v6, :cond_6

    .line 617
    .line 618
    const-string v0, "debugInfoBuilder"

    .line 619
    .line 620
    goto :goto_0

    .line 621
    :cond_6
    iget-object v14, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A1H:LX/D3D;

    .line 622
    .line 623
    if-nez v14, :cond_7

    .line 624
    .line 625
    const-string v0, "botE2eMessageBuilder"

    .line 626
    .line 627
    goto :goto_0

    .line 628
    :cond_7
    new-instance v5, LX/Czy;

    .line 629
    .line 630
    invoke-direct/range {v5 .. v14}, LX/Czy;-><init>(LX/1BY;LX/18t;LX/07r;LX/16E;LX/14B;LX/08Y;LX/15Z;LX/BAj;LX/D3D;)V

    .line 631
    .line 632
    .line 633
    iput-object v5, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A1I:LX/Czy;

    .line 634
    .line 635
    iget-object v1, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->encryptionRetryCounts:Ljava/util/HashMap;

    .line 636
    .line 637
    new-instance v0, LX/Chy;

    .line 638
    .line 639
    invoke-direct {v0, v1}, LX/Chy;-><init>(Ljava/util/Map;)V

    .line 640
    .line 641
    .line 642
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A15:LX/Chy;

    .line 643
    .line 644
    iget-object v2, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A1F:LX/17M;

    .line 645
    .line 646
    if-nez v2, :cond_8

    .line 647
    .line 648
    const-string v0, "messageSendLogging"

    .line 649
    .line 650
    goto :goto_0

    .line 651
    :cond_8
    iget-object v1, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A09:LX/1C2;

    .line 652
    .line 653
    if-nez v1, :cond_9

    .line 654
    .line 655
    const-string v0, "messageStatusStore"

    .line 656
    .line 657
    goto :goto_0

    .line 658
    :cond_9
    new-instance v0, LX/CiV;

    .line 659
    .line 660
    invoke-direct {v0, v1, v2}, LX/CiV;-><init>(LX/1C2;LX/17M;)V

    .line 661
    .line 662
    .line 663
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0b:LX/CiV;

    .line 664
    .line 665
    iget-object v3, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0A:LX/07r;

    .line 666
    .line 667
    if-eqz v3, :cond_b

    .line 668
    .line 669
    iget-object v2, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0v:Lcom/google/common/base/Optional;

    .line 670
    .line 671
    if-nez v2, :cond_a

    .line 672
    .line 673
    const-string v0, "sendPremiumMessageManager"

    .line 674
    .line 675
    goto :goto_0

    .line 676
    :cond_a
    iget-object v1, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0B:LX/0nV;

    .line 677
    .line 678
    if-nez v1, :cond_c

    .line 679
    .line 680
    const-string v0, "groupParticipantsManager"

    .line 681
    .line 682
    goto :goto_0

    .line 683
    :cond_b
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    goto :goto_1

    .line 687
    :cond_c
    new-instance v0, LX/CZD;

    .line 688
    .line 689
    invoke-direct {v0, v2, v3, v1}, LX/CZD;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/0nV;)V

    .line 690
    .line 691
    .line 692
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A1C:LX/CZD;

    .line 693
    .line 694
    return-void
.end method
