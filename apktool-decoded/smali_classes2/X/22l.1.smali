.class public final LX/22l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sS;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe4b

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/22l;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BxA(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/22l;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0h9;

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/accountsyncnotificationhandler/accountsync/BlocklistInitialSyncJob;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/indianchat/accountsyncnotificationhandler/accountsync/BlocklistInitialSyncJob;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
