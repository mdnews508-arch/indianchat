.class public Landroidx/car/app/messaging/model/CarMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mBody:Landroidx/car/app/model/CarText;

.field public final mIsRead:Z

.field public final mMultimediaMimeType:Ljava/lang/String;

.field public final mMultimediaUri:Landroid/net/Uri;

.field public final mReceivedTimeEpochMillis:J

.field public final mSender:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mSender:Landroid/os/Bundle;

    .line 268435461
    .line 268435462
    iput-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mBody:Landroidx/car/app/model/CarText;

    .line 268435463
    .line 268435464
    iput-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mMultimediaMimeType:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mMultimediaUri:Landroid/net/Uri;

    .line 268435467
    .line 268435468
    const-wide/16 v0, 0x0

    .line 268435469
    .line 268435470
    iput-wide v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mReceivedTimeEpochMillis:J

    .line 268435471
    .line 268435472
    const/4 v0, 0x0

    .line 268435473
    iput-boolean v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mIsRead:Z

    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/K7U;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "mSender"

    .line 4
    .line 5
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public constructor <init>(Landroid/net/Uri;Landroidx/car/app/model/CarText;LX/Kxp;Ljava/lang/String;JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mSender:Landroid/os/Bundle;

    iput-object p2, p0, Landroidx/car/app/messaging/model/CarMessage;->mBody:Landroidx/car/app/model/CarText;

    iput-object p4, p0, Landroidx/car/app/messaging/model/CarMessage;->mMultimediaMimeType:Ljava/lang/String;

    iput-object p1, p0, Landroidx/car/app/messaging/model/CarMessage;->mMultimediaUri:Landroid/net/Uri;

    iput-wide p5, p0, Landroidx/car/app/messaging/model/CarMessage;->mReceivedTimeEpochMillis:J

    iput-boolean p7, p0, Landroidx/car/app/messaging/model/CarMessage;->mIsRead:Z

    return-void

    :cond_0
    invoke-static {p3}, Landroidx/car/app/messaging/model/ConversationItem;->validateSender(LX/Kxp;)LX/Kxp;

    invoke-virtual {p3}, LX/Kxp;->A02()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Landroidx/car/app/messaging/model/CarMessage;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Landroidx/car/app/messaging/model/CarMessage;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/car/app/messaging/model/CarMessage;->getSender()LX/Kxp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Landroidx/car/app/messaging/model/CarMessage;->getSender()LX/Kxp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/KkP;->A01(LX/Kxp;LX/Kxp;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/car/app/messaging/model/CarMessage;->mBody:Landroidx/car/app/model/CarText;

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/car/app/messaging/model/CarMessage;->mBody:Landroidx/car/app/model/CarText;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-wide v3, p0, Landroidx/car/app/messaging/model/CarMessage;->mReceivedTimeEpochMillis:J

    .line 36
    .line 37
    iget-wide v1, p1, Landroidx/car/app/messaging/model/CarMessage;->mReceivedTimeEpochMillis:J

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-boolean v1, p0, Landroidx/car/app/messaging/model/CarMessage;->mIsRead:Z

    .line 44
    .line 45
    iget-boolean v0, p1, Landroidx/car/app/messaging/model/CarMessage;->mIsRead:Z

    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    return v5

    .line 50
    :cond_1
    const/4 v5, 0x0

    .line 51
    :cond_2
    return v5
.end method

.method public getBody()Landroidx/car/app/model/CarText;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mBody:Landroidx/car/app/model/CarText;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMultimediaMimeType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mMultimediaMimeType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMultimediaUri()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mMultimediaUri:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public getReceivedTimeEpochMillis()J
    .locals 2

    .line 0
    iget-wide v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mReceivedTimeEpochMillis:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getSender()LX/Kxp;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mSender:Landroid/os/Bundle;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {v0}, LX/Kxp;->A00(Landroid/os/Bundle;)LX/Kxp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/car/app/messaging/model/CarMessage;->getSender()LX/Kxp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/KkP;->A00(LX/Kxp;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mBody:Landroidx/car/app/model/CarText;

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    iget-wide v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mReceivedTimeEpochMillis:J

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/J29;->A1L([Ljava/lang/Object;J)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mIsRead:Z

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/J29;->A1Q([Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public isRead()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mIsRead:Z

    .line 1
    .line 2
    return v0
.end method
