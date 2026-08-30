.class public Lcom/indianchat/infra/media/job/DeleteMediaFileJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1iA;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0m3;

.field public final fileToDelete:Ljava/io/File;

.field public final messageType:I


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 2

    .line 0
    new-instance v1, LX/1iD;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1iD;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "delete-media-file-job"

    .line 6
    .line 7
    iput-object v0, v1, LX/1iD;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/1iD;->A03:Z

    .line 11
    .line 12
    invoke-virtual {v1}, LX/1iD;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/indianchat/infra/media/job/DeleteMediaFileJob;->fileToDelete:Ljava/io/File;

    .line 20
    .line 21
    iput p2, p0, Lcom/indianchat/infra/media/job/DeleteMediaFileJob;->messageType:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 0

    .line 0
    return-void
.end method

.method public A0F()V
    .locals 0

    .line 0
    return-void
.end method

.method public A0G()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/infra/media/job/DeleteMediaFileJob;->A00:LX/0m3;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/infra/media/job/DeleteMediaFileJob;->fileToDelete:Ljava/io/File;

    .line 3
    .line 4
    iget v1, p0, Lcom/indianchat/infra/media/job/DeleteMediaFileJob;->messageType:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, LX/0m3;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2, v1}, LX/0m3;->A02(Ljava/io/File;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public CMu(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {}, LX/6g7;->A0s()LX/0m3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/indianchat/infra/media/job/DeleteMediaFileJob;->A00:LX/0m3;

    .line 5
    .line 6
    return-void
.end method
