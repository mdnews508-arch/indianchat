.class public LX/D9L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDI;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Ctj;

.field public final synthetic A02:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

.field public final synthetic A03:LX/DCw;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/Ctj;Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/DCw;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-boolean p5, p0, LX/D9L;->A05:Z

    .line 1
    .line 2
    iput-boolean p6, p0, LX/D9L;->A04:Z

    .line 3
    .line 4
    iput p4, p0, LX/D9L;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/D9L;->A01:LX/Ctj;

    .line 7
    .line 8
    iput-object p2, p0, LX/D9L;->A02:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 9
    .line 10
    iput-object p3, p0, LX/D9L;->A03:LX/DCw;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BjZ(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/D9L;->A03:LX/DCw;

    .line 1
    .line 2
    sget-object v0, LX/DCw;->A4g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    iget-object v0, v1, LX/DCw;->A3D:LX/00s;

    .line 5
    .line 6
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/B9x;->A0T(LX/00X;)LX/0GN;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Notification/Future/onFailure: "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x1

    .line 32
    const-string v0, "VoiceService/startForegroundService/callNotificationBuilder/build"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, Landroid/app/Notification;

    .line 2
    .line 3
    move-object v7, p0

    .line 4
    iget-boolean v9, p0, LX/D9L;->A05:Z

    .line 5
    .line 6
    iget-boolean v10, p0, LX/D9L;->A04:Z

    .line 7
    .line 8
    iget v8, p0, LX/D9L;->A00:I

    .line 9
    .line 10
    iget-object v5, p0, LX/D9L;->A01:LX/Ctj;

    .line 11
    .line 12
    iget-object v6, p0, LX/D9L;->A02:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 13
    .line 14
    new-instance v3, LX/DeC;

    .line 15
    .line 16
    invoke-direct/range {v3 .. v10}, LX/DeC;-><init>(Landroid/app/Notification;LX/Ctj;Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/D9L;IZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/D9L;->A03:LX/DCw;

    .line 20
    .line 21
    sget-object v0, LX/DCw;->A4g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    iget-object v0, v2, LX/DCw;->A1g:LX/00s;

    .line 24
    .line 25
    invoke-static {v0}, LX/B9w;->A0b(LX/00s;)LX/00D;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x548c

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, LX/B9z;->A0E(LX/DCw;)LX/Dg3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v3}, LX/Dg3;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v2}, LX/B9z;->A0r(LX/DCw;)LX/0JT;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
