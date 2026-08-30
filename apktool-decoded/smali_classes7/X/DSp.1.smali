.class public LX/DSp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0bm;


# direct methods
.method public constructor <init>(LX/0bm;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/DSp;->A00:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DSp;->A01:LX/0bm;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00()LX/IYT;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "ConnectionThread/sendActiveModeIqThroughMessageClient onDeliveryFailure"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "ConnectionThread/sendActiveModeIqThroughMessageClient onError"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DSp;->A01:LX/0bm;

    .line 1
    .line 2
    invoke-static {v0}, LX/0bm;->A0J(LX/0bm;)LX/1Z4;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget v2, p0, LX/DSp;->A00:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    invoke-static {}, LX/DSp;->A00()LX/IYT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
