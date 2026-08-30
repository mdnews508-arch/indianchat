.class public Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;
.super Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/07r;

.field public transient A01:LX/0nV;

.field public transient A02:LX/0FZ;

.field public transient A03:LX/08Y;

.field public transient A04:LX/181;

.field public transient A05:LX/0lB;

.field public final groupParticipantHash:Ljava/lang/String;

.field public final useLidForEncryption:Z

.field public final useParticipantUserHash:Z


# direct methods
.method public constructor <init>(LX/1Dr;LX/BI2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IZZ)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v5, p4

    .line 6
    move-object v6, p6

    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;-><init>(LX/0Ci;LX/BI2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Set;IZ)V

    .line 10
    .line 11
    .line 12
    iput-object p5, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->groupParticipantHash:Ljava/lang/String;

    .line 13
    .line 14
    move/from16 v0, p8

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->useLidForEncryption:Z

    .line 17
    .line 18
    move/from16 v0, p9

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->useParticipantUserHash:Z

    .line 21
    .line 22
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
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A00:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A03:LX/08Y;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A02:LX/0FZ;

    .line 20
    .line 21
    const/16 v0, 0x496

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0lB;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A05:LX/0lB;

    .line 30
    .line 31
    invoke-static {}, LX/25p;->A0f()LX/0nV;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A01:LX/0nV;

    .line 36
    .line 37
    const/16 v0, 0x17e5

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/181;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A04:LX/181;

    .line 46
    .line 47
    return-void
.end method
