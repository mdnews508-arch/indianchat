.class public final Lcom/indianchat/infra/jobs/requirements/ChatConnectionRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;
.implements LX/1iA;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/09X;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public BLq()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/jobs/requirements/ChatConnectionRequirement;->A00:LX/09X;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/09X;->A0N()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    return v0
.end method

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
    iput-object v0, p0, Lcom/indianchat/infra/jobs/requirements/ChatConnectionRequirement;->A00:LX/09X;

    .line 9
    .line 10
    return-void
.end method
