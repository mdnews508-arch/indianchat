.class public final Lcom/indianchat/productinfra/status/sendflow/AxolotlMultiDeviceSenderKeyStatusRequirement;
.super Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final e2eStatusJobParams:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

.field public final participantUsersHash:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BI2;Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    iget-object v4, p2, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p2, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->editVersion:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v1, p2, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/1Dr;

    .line 23
    .line 24
    sget-object v6, LX/0Px;->A00:LX/0Px;

    .line 25
    .line 26
    iget-boolean v8, p2, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v5, p3

    .line 31
    invoke-direct/range {v0 .. v9}, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;-><init>(LX/1Dr;LX/BI2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IZZ)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/indianchat/productinfra/status/sendflow/AxolotlMultiDeviceSenderKeyStatusRequirement;->e2eStatusJobParams:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/indianchat/productinfra/status/sendflow/AxolotlMultiDeviceSenderKeyStatusRequirement;->participantUsersHash:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    return-void
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
.method public A07()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/AxolotlMultiDeviceSenderKeyStatusRequirement;->e2eStatusJobParams:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/D1o;->A02(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0}, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A07()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public CMu(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->CMu(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/AxolotlMultiDeviceSenderKeyStatusRequirement;->e2eStatusJobParams:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->CMu(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
