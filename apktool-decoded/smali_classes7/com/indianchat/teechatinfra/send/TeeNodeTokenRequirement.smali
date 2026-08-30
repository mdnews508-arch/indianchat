.class public final Lcom/indianchat/teechatinfra/send/TeeNodeTokenRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;
.implements LX/1iA;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public volatile transient A00:Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;


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
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/teechatinfra/send/TeeNodeTokenRequirement;->A00:Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public CMu(Landroid/content/Context;)V
    .locals 1

    .line 0
    const v0, 0x180cf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/indianchat/teechatinfra/send/TeeNodeTokenRequirement;->A00:Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;

    .line 10
    .line 11
    return-void
.end method
