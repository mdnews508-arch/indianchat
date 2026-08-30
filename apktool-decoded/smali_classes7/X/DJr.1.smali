.class public final LX/DJr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lK;


# instance fields
.field public final A00:LX/08Y;

.field public final A01:LX/0h9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9w;->A0q()LX/0h9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DJr;->A01:LX/0h9;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DJr;->A00:LX/08Y;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BlL()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DJr;->A00:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/DJr;->A01:LX/0h9;

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/indianchat/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
