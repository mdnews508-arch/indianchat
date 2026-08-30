.class public final LX/DY0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5W;


# instance fields
.field public final A00:LX/1AH;

.field public final A01:LX/1Fa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3d9

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Fa;

    .line 10
    .line 11
    iput-object v0, p0, LX/DY0;->A01:LX/1Fa;

    .line 12
    .line 13
    const/16 v0, 0x3f0

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1AH;

    .line 20
    .line 21
    iput-object v0, p0, LX/DY0;->A00:LX/1AH;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public BXj()V
    .locals 3

    .line 0
    const-string v0, "MessageNotificationAppUpdatedObserver/update-message-notif"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DY0;->A00:LX/1AH;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1AG;->A0A()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/DY0;->A01:LX/1Fa;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v1, v0}, LX/1Fa;->A06(LX/C2E;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic BXk()V
    .locals 0

    .line 0
    return-void
.end method
