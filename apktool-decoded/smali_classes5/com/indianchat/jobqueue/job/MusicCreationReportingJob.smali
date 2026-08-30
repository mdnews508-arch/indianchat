.class public final Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1iA;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/1Oi;

.field public transient A01:LX/Ced;

.field public transient A02:LX/6jK;

.field public transient A03:Lcom/indianchat/music/productinfra/api/MusicRepository;

.field public transient A04:LX/DJx;

.field public final messageId:Ljava/lang/String;

.field public final rawChatJid:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Oi;)V
    .locals 6

    .line 0
    new-instance v5, LX/1iD;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1iD;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p1, LX/1Oi;->A00:LX/0Ci;

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p1, LX/1Oi;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "music-creation-reporting-"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "-"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v5, LX/1iD;->A01:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v5, LX/1iD;->A03:Z

    .line 37
    .line 38
    new-instance v0, Lcom/indianchat/infra/jobs/requirements/ChatConnectionRequirement;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v0}, LX/1iD;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, LX/1iD;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;->messageId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;->rawChatJid:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v0, p1, LX/1Oi;->A02:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iput-object p1, p0, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;->A00:LX/1Oi;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const-string v0, "MusicCreationReportingJob: message key must be outgoing"

    .line 69
    .line 70
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method private final A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    .line 0
    const-string v1, " id="

    .line 1
    .line 2
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v2

    .line 8
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;->messageId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Ljava/io/IOException;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :catch_1
    move-exception v2

    .line 21
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;->messageId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v1, v0}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;->rawChatJid:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;->messageId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;->A00:LX/1Oi;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v1, "invalid chatJid"

    .line 24
    .line 25
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 0

    .line 0
    return-void
.end method

.method public A0F()V
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;->A01:LX/Ced;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;->A02:LX/6jK;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-string v4, "MusicCreationReportingJob/onCanceled/could not restore the marker id="

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;->A00:LX/1Oi;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "messageKey"

    .line 16
    .line 17
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    throw v6

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/Ced;->A00(LX/1Oi;Z)LX/1DO;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    instance-of v0, v5, LX/77o;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v5, LX/77o;

    .line 31
    .line 32
    iget-boolean v0, v5, LX/77o;->A04:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v5}, LX/77o;->A0q()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;->A02:LX/6jK;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    const-string v3, "musicMessageStore"

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :try_start_1
    iget-wide v1, v5, LX/1DO;->A0j:J

    .line 49
    .line 50
    iget-object v0, v0, LX/6jK;->A00:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/6jL;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, LX/6jL;->A01(J)LX/850;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;->messageId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "MusicCreationReportingJob/onCanceled/song reference lost, restoring the marker id="

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;->A02:LX/6jK;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v5}, LX/6jK;->A01(LX/77o;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    :catch_0
    move-exception v2

    .line 88
    iget-object v1, p0, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;->messageId:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v4, v1, v0, v2}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;->messageId:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "MusicCreationReportingJob/onCanceled id="

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "; left pending for the recovery sweep"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public A0G()V
    .locals 36

    .line 0
    const/16 v11, 0x24

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    new-instance v1, LX/8cD;

    .line 5
    .line 6
    invoke-direct {v1, v10, v11}, LX/8cD;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "failed to read message"

    .line 10
    .line 11
    invoke-direct {v10, v0, v1}, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    check-cast v9, LX/1DO;

    .line 16
    .line 17
    if-nez v9, :cond_0

    .line 18
    .line 19
    iget-object v2, v10, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;->messageId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "MusicCreationReportingJob/onRun/message no longer exists id="

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    instance-of v0, v9, LX/77o;

    .line 32
    .line 33
    if-eqz v0, :cond_11

    .line 34
    .line 35
    move-object v8, v9

    .line 36
    check-cast v8, LX/77o;

    .line 37
    .line 38
    iget-boolean v0, v8, LX/77o;->A04:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x22

    .line 43
    .line 44
    invoke-static {v9, v10, v0}, LX/8bs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8bs;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "failed to read music fields"

    .line 49
    .line 50
    invoke-direct {v10, v0, v1}, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v7, v8, LX/77o;->A01:LX/850;

    .line 54
    .line 55
    if-eqz v7, :cond_10

    .line 56
    .line 57
    iget-object v0, v7, LX/850;->A07:Ljava/lang/String;

    .line 58
    .line 59
    const-string v16, "sendMessageMethods"

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, v10, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;->A04:LX/DJx;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-virtual {v0, v9, v6, v1}, LX/DJx;->A04(LX/1DO;ZZ)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-object v5, v7, LX/850;->A08:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v5, :cond_f

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_f

    .line 93
    .line 94
    const/16 v34, 0x0

    .line 95
    .line 96
    const/16 v35, 0x6

    .line 97
    .line 98
    :try_start_0
    new-instance v30, LX/8gs;

    .line 99
    .line 100
    move-object/from16 v31, v7

    .line 101
    .line 102
    move-object/from16 v32, v10

    .line 103
    .line 104
    move-object/from16 v33, v5

    .line 105
    .line 106
    invoke-direct/range {v30 .. v35}, LX/8gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 107
    .line 108
    .line 109
    invoke-static/range {v30 .. v30}, LX/25w;->A0c(LX/09l;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/7nZ;

    .line 114
    .line 115
    if-eqz v1, :cond_e
    :try_end_0
    .catch LX/Lwt; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    iget-object v0, v1, LX/7nZ;->A00:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v22, v0

    .line 120
    .line 121
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_e

    .line 126
    .line 127
    iget-object v0, v1, LX/7nZ;->A01:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v0}, LX/7Vr;->A00(Ljava/util/List;)[B

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    iget-object v13, v7, LX/850;->A0F:[B

    .line 134
    .line 135
    if-eqz v14, :cond_7

    .line 136
    .line 137
    if-eqz v13, :cond_6

    .line 138
    .line 139
    sget-object v2, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v0, v13, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    const-string v1, ""

    .line 151
    .line 152
    if-nez v13, :cond_4

    .line 153
    .line 154
    move-object v13, v1

    .line 155
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v0, v14, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    move-object v1, v0

    .line 167
    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sub-int/2addr v0, v6

    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-static {v4, v0}, LX/0Gx;->A09(II)LX/0aj;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v0, 0x2

    .line 183
    invoke-static {v1, v0}, LX/0Gx;->A08(LX/0ah;I)LX/0ah;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget v3, v0, LX/0ah;->A00:I

    .line 188
    .line 189
    iget v2, v0, LX/0ah;->A01:I

    .line 190
    .line 191
    iget v1, v0, LX/0ah;->A02:I

    .line 192
    .line 193
    if-lez v1, :cond_8

    .line 194
    .line 195
    if-le v3, v2, :cond_9

    .line 196
    .line 197
    :cond_6
    :goto_0
    move-object v13, v14

    .line 198
    :cond_7
    sget-object v18, LX/7RM;->A04:LX/7RM;

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    iget-object v0, v7, LX/850;->A06:Ljava/lang/String;

    .line 202
    .line 203
    move-object/from16 v24, v0

    .line 204
    .line 205
    iget-object v0, v7, LX/850;->A09:Ljava/lang/String;

    .line 206
    .line 207
    move-object/from16 v25, v0

    .line 208
    .line 209
    iget-object v0, v7, LX/850;->A04:Ljava/lang/String;

    .line 210
    .line 211
    move-object/from16 v26, v0

    .line 212
    .line 213
    iget-object v0, v7, LX/850;->A0E:[B

    .line 214
    .line 215
    move-object/from16 v29, v0

    .line 216
    .line 217
    iget-object v0, v7, LX/850;->A0C:[B

    .line 218
    .line 219
    move-object/from16 v30, v0

    .line 220
    .line 221
    iget-object v0, v7, LX/850;->A0D:[B

    .line 222
    .line 223
    move-object/from16 v17, v0

    .line 224
    .line 225
    iget-object v15, v7, LX/850;->A0A:Ljava/net/URL;

    .line 226
    .line 227
    iget-boolean v14, v7, LX/850;->A0B:Z

    .line 228
    .line 229
    iget-object v4, v7, LX/850;->A05:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v3, v7, LX/850;->A02:Ljava/lang/Long;

    .line 232
    .line 233
    iget-object v2, v7, LX/850;->A01:Ljava/lang/Long;

    .line 234
    .line 235
    iget-object v1, v7, LX/850;->A03:Ljava/lang/Long;

    .line 236
    .line 237
    new-instance v0, LX/850;

    .line 238
    .line 239
    move-object/from16 v19, v3

    .line 240
    .line 241
    move-object/from16 v20, v2

    .line 242
    .line 243
    move-object/from16 v21, v1

    .line 244
    .line 245
    move-object/from16 v23, v5

    .line 246
    .line 247
    move-object/from16 v27, v4

    .line 248
    .line 249
    move-object/from16 v28, v15

    .line 250
    .line 251
    move-object/from16 v31, v17

    .line 252
    .line 253
    move-object/from16 v32, v13

    .line 254
    .line 255
    move/from16 v33, v14

    .line 256
    .line 257
    move-object/from16 v17, v0

    .line 258
    .line 259
    invoke-direct/range {v17 .. v33}, LX/850;-><init>(LX/7RM;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v8, LX/77o;->A01:LX/850;

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_8
    if-gez v1, :cond_6

    .line 266
    .line 267
    if-gt v2, v3, :cond_6

    .line 268
    .line 269
    :cond_9
    :goto_1
    add-int/lit8 v0, v3, 0x2

    .line 270
    .line 271
    invoke-static {v3, v0, v13}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v12, v0}, LX/7tN;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    if-nez v15, :cond_a

    .line 280
    .line 281
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const/4 v4, 0x1

    .line 285
    :cond_a
    if-eq v3, v2, :cond_b

    .line 286
    .line 287
    add-int/2addr v3, v1

    .line 288
    goto :goto_1

    .line 289
    :cond_b
    if-eqz v4, :cond_6

    .line 290
    .line 291
    invoke-static {v12}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    goto :goto_0

    .line 300
    :goto_2
    :try_start_1
    const-string v1, "failed to persist musicContentMediaId"

    .line 301
    .line 302
    const/16 v0, 0x23

    .line 303
    .line 304
    invoke-static {v9, v10, v0}, LX/8bs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8bs;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {v10, v1, v0}, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const-string v1, "failed to read back musicContentMediaId"

    .line 312
    .line 313
    invoke-static {v9, v10, v11}, LX/8bs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8bs;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-direct {v10, v1, v0}, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/850;

    .line 322
    .line 323
    if-eqz v0, :cond_d

    .line 324
    .line 325
    iget-object v0, v0, LX/850;->A07:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    .line 335
    iget-object v0, v10, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;->A04:LX/DJx;

    .line 336
    .line 337
    if-nez v0, :cond_c

    .line 338
    .line 339
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v34

    .line 343
    :cond_c
    invoke-virtual {v0, v9, v6, v12}, LX/DJx;->A04(LX/1DO;ZZ)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v10, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;->messageId:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v0, "MusicCreationReportingJob/onRun/reported and sent id="

    .line 353
    .line 354
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_d
    :try_start_2
    iget-object v2, v10, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;->messageId:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v0, "musicContentMediaId did not persist id="

    .line 365
    .line 366
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    iput-object v7, v8, LX/77o;->A01:LX/850;

    .line 377
    .line 378
    throw v0

    .line 379
    :cond_e
    iget-object v2, v10, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;->messageId:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v0, "music creation reporting failed id="

    .line 386
    .line 387
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    throw v0

    .line 396
    :catch_0
    move-exception v3

    .line 397
    iget-object v2, v10, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;->messageId:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v0, "music creation reporting returned a malformed response id="

    .line 404
    .line 405
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    new-instance v0, Ljava/io/IOException;

    .line 410
    .line 411
    invoke-direct {v0, v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :catch_1
    move-exception v3

    .line 416
    iget-object v2, v10, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;->messageId:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v0, "music creation reporting rejected its request id="

    .line 423
    .line 424
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    new-instance v0, Ljava/io/IOException;

    .line 429
    .line 430
    invoke-direct {v0, v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :catch_2
    move-exception v3

    .line 435
    iget-object v2, v10, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;->messageId:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v0, "music creation reporting timed out id="

    .line 442
    .line 443
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    new-instance v0, Ljava/io/IOException;

    .line 448
    .line 449
    invoke-direct {v0, v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_f
    iget-object v2, v10, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;->messageId:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v0, "missing songId, cannot report id="

    .line 460
    .line 461
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    new-instance v0, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob$UnreportableMusicMessageException;

    .line 466
    .line 467
    invoke-direct {v0, v1}, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob$UnreportableMusicMessageException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_10
    iget-object v2, v10, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;->messageId:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v0, "no embeddedMusic id="

    .line 478
    .line 479
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    new-instance v0, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob$UnreportableMusicMessageException;

    .line 484
    .line 485
    invoke-direct {v0, v1}, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob$UnreportableMusicMessageException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_11
    iget-object v2, v10, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;->messageId:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v0, "message is not FMessageMusic id="

    .line 496
    .line 497
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    new-instance v0, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob$UnreportableMusicMessageException;

    .line 502
    .line 503
    invoke-direct {v0, v1}, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob$UnreportableMusicMessageException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;->messageId:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lorg/whispersystems/jobqueue/Job;->A00:I

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "MusicCreationReportingJob/onShouldRetry id="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " iteration="

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    instance-of v0, p1, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob$UnreportableMusicMessageException;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return v4

    .line 35
    :cond_0
    iget v1, p0, Lorg/whispersystems/jobqueue/Job;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_1
    return v2
.end method

.method public CMu(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/16 v0, 0x16d5

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ced;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;->A01:LX/Ced;

    .line 9
    .line 10
    const v0, 0x10240

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6jK;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;->A02:LX/6jK;

    .line 20
    .line 21
    const/16 v0, 0x3f9

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/DJx;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;->A04:LX/DJx;

    .line 30
    .line 31
    const v0, 0x1012c

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/indianchat/music/productinfra/api/MusicRepository;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;->A03:Lcom/indianchat/music/productinfra/api/MusicRepository;

    .line 41
    .line 42
    return-void
.end method
