.class public LX/3Ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3je;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0aJ;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Ya;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3Ya;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BjN()V
    .locals 3

    .line 0
    iget v2, p0, LX/3Ya;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/3Ya;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/0aJ;

    .line 5
    .line 6
    invoke-interface {v1}, LX/0aJ;->BGr()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "CallPresenceDataSourcePDP/pollParticipantsOnlineStatus/onFailure: Failed to retrieve online status"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/2Wh;->A00:LX/2Wh;

    .line 27
    .line 28
    goto :goto_0
.end method
