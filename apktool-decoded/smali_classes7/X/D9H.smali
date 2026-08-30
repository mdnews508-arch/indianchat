.class public LX/D9H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDI;


# instance fields
.field public final synthetic A00:LX/DCw;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/DCw;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/D9H;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p0, LX/D9H;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/D9H;->A03:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/D9H;->A00:LX/DCw;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BjZ(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const-string v0, "VoiceService/startNewOutgoingCallWithCallLog/startForegroundServiceOrNotify"

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/D9H;->A01:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/D9H;->A00:LX/DCw;

    .line 11
    .line 12
    invoke-static {v2}, LX/DCw;->A0j(LX/DCw;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/D9H;->A02:Ljava/util/List;

    .line 19
    .line 20
    iget-boolean v0, p0, LX/D9H;->A03:Z

    .line 21
    .line 22
    invoke-static {v2, v3, v1, v0}, LX/DCw;->A0d(LX/DCw;Ljava/lang/String;Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/D9H;->A00:LX/DCw;

    .line 26
    .line 27
    invoke-static {v0}, LX/DCw;->A0P(LX/DCw;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
