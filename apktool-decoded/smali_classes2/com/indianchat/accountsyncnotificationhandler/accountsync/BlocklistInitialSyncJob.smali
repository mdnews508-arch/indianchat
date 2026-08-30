.class public final Lcom/indianchat/accountsyncnotificationhandler/accountsync/BlocklistInitialSyncJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    new-instance v1, LX/1iD;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1iD;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, v1, LX/1iD;->A00:I

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/infra/jobs/requirements/ChatConnectionRequirement;

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
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/1iD;->A03:Z

    .line 18
    .line 19
    const-string v0, "BlocklistInitialSyncJob"

    .line 20
    .line 21
    iput-object v0, v1, LX/1iD;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/1iD;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
