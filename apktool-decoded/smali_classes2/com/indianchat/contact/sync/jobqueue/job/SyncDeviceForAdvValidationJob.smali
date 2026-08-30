.class public Lcom/indianchat/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1iA;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0lA;

.field public transient A01:LX/0ra;

.field public transient A02:LX/08m;

.field public transient A03:LX/09X;

.field public final jids:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    new-instance v1, LX/1iD;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1iD;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "SyncDeviceForAdvValidationJob"

    .line 6
    .line 7
    iput-object v0, v1, LX/1iD;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/1iD;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0D0;->A0r(Ljava/util/Collection;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->jids:[Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public CMu(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/16 v0, 0xd7

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09X;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->A03:LX/09X;

    .line 9
    .line 10
    const/16 v0, 0xd72

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0lA;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->A00:LX/0lA;

    .line 19
    .line 20
    const/16 v0, 0x13e6

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0ra;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/indianchat/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->A01:LX/0ra;

    .line 29
    .line 30
    const/16 v0, 0xce

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/08m;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/indianchat/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->A02:LX/08m;

    .line 39
    .line 40
    return-void
.end method
