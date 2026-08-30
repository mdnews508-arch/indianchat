.class public final Lcom/indianchat/jobqueue/job/SendDeleteHistorySyncMmsJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1iA;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0qO;

.field public transient A01:LX/Hd5;

.field public transient A02:LX/0c4;

.field public final chunkId:Ljava/lang/String;

.field public final companionMetaNonce:Ljava/lang/String;

.field public final directPath:Ljava/lang/String;

.field public final encHandle:Ljava/lang/String;

.field public final mediaEncHash:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, LX/1iD;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1iD;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/1iD;->A03:Z

    .line 7
    .line 8
    new-instance v0, Lorg/whispersystems/jobqueue/requirements/NetworkRequirement;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1iD;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX/1iD;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/indianchat/jobqueue/job/SendDeleteHistorySyncMmsJob;->chunkId:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/indianchat/jobqueue/job/SendDeleteHistorySyncMmsJob;->encHandle:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/indianchat/jobqueue/job/SendDeleteHistorySyncMmsJob;->directPath:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/indianchat/jobqueue/job/SendDeleteHistorySyncMmsJob;->mediaEncHash:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/indianchat/jobqueue/job/SendDeleteHistorySyncMmsJob;->companionMetaNonce:Ljava/lang/String;

    .line 32
    .line 33
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
    iget-object v2, p0, Lcom/indianchat/jobqueue/job/SendDeleteHistorySyncMmsJob;->chunkId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "SendDeleteHistorySyncMmsJob/ cancelled chunkId="

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A0G()V
    .locals 15

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v7, "mms"

    .line 2
    .line 3
    iget-object v2, p0, Lcom/indianchat/jobqueue/job/SendDeleteHistorySyncMmsJob;->A01:LX/Hd5;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string v0, "uploadTokenGenerator"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v3

    .line 13
    :cond_0
    iget-object v5, p0, Lcom/indianchat/jobqueue/job/SendDeleteHistorySyncMmsJob;->mediaEncHash:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, LX/1m2;->A19:LX/1m2;

    .line 16
    .line 17
    const-string v6, "md-msg-hist"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    move-object v8, v3

    .line 23
    move v11, v9

    .line 24
    move v12, v9

    .line 25
    move v13, v9

    .line 26
    move v14, v9

    .line 27
    new-instance v1, LX/HAv;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    move v10, v9

    .line 31
    invoke-direct/range {v1 .. v14}, LX/HAv;-><init>(LX/Hd5;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SendDeleteHistorySyncMmsJob;->A02:LX/0c4;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "routeSelector"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0, v6}, LX/0c4;->A0L(Ljava/lang/String;)LX/I3c;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v2, LX/IX9;

    .line 46
    .line 47
    invoke-direct {v2, v1, p0, v9}, LX/IX9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x1a

    .line 51
    .line 52
    new-instance v0, LX/IiQ;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/IiQ;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2, v0}, LX/I3c;->A01(LX/Iw1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const-string v0, "mediaHash and fileType not both present for upload URL generation"

    .line 62
    .line 63
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/jobqueue/job/SendDeleteHistorySyncMmsJob;->chunkId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "SendDeleteHistorySyncMmsJob/ exception while running job chunkId="

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public CMu(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/16 v0, 0xcc6

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0c4;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendDeleteHistorySyncMmsJob;->A02:LX/0c4;

    .line 9
    .line 10
    const/16 v0, 0xd19

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Hd5;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendDeleteHistorySyncMmsJob;->A01:LX/Hd5;

    .line 19
    .line 20
    const/16 v0, 0xd05

    .line 21
    .line 22
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0qO;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendDeleteHistorySyncMmsJob;->A00:LX/0qO;

    .line 29
    .line 30
    return-void
.end method
