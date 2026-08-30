.class public final synthetic LX/1iS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final synthetic A00:LX/1iR;


# direct methods
.method public synthetic constructor <init>(LX/1iR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1iS;->A00:LX/1iR;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1iS;->A00:LX/1iR;

    .line 1
    .line 2
    const-string v0, "[COEX_HS_LIFECYCLE] CapiSyncRequirementProvider/syncStateChanged notifying job queue to re-evaluate requirements"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/1iR;->A00:LX/1iX;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1iX;->A00()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
