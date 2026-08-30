.class public final Lcom/indianchat/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;
.super Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0nV;

.field public transient A01:LX/08Y;

.field public transient A02:LX/763;

.field public final e2eStatusJobParams:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;


# direct methods
.method public constructor <init>(LX/BI2;Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v4, p2, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v1, LX/2De;->A00:LX/2De;

    .line 9
    .line 10
    sget-object v5, LX/0Px;->A00:LX/0Px;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v2, p1

    .line 14
    move v7, v6

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;-><init>(LX/0Ci;LX/BI2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Set;IZ)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/indianchat/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->e2eStatusJobParams:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 19
    .line 20
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
.method public CMu(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->CMu(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->A01:LX/08Y;

    .line 8
    .line 9
    const/16 v0, 0xc40

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/763;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->A02:LX/763;

    .line 18
    .line 19
    invoke-static {}, LX/25p;->A0e()LX/0nV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->A00:LX/0nV;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->e2eStatusJobParams:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->CMu(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
