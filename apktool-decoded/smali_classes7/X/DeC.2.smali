.class public final synthetic LX/DeC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Notification;

.field public final synthetic A02:LX/Ctj;

.field public final synthetic A03:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

.field public final synthetic A04:LX/D9L;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Notification;LX/Ctj;Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/D9L;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/DeC;->A04:LX/D9L;

    .line 4
    .line 5
    iput-object p1, p0, LX/DeC;->A01:Landroid/app/Notification;

    .line 6
    .line 7
    iput-boolean p6, p0, LX/DeC;->A05:Z

    .line 8
    .line 9
    iput-boolean p7, p0, LX/DeC;->A06:Z

    .line 10
    .line 11
    iput p5, p0, LX/DeC;->A00:I

    .line 12
    .line 13
    iput-object p2, p0, LX/DeC;->A02:LX/Ctj;

    .line 14
    .line 15
    iput-object p3, p0, LX/DeC;->A03:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v6, p0, LX/DeC;->A04:LX/D9L;

    .line 1
    .line 2
    iget-object v3, p0, LX/DeC;->A01:Landroid/app/Notification;

    .line 3
    .line 4
    iget-boolean v11, p0, LX/DeC;->A05:Z

    .line 5
    .line 6
    iget-boolean v12, p0, LX/DeC;->A06:Z

    .line 7
    .line 8
    iget v7, p0, LX/DeC;->A00:I

    .line 9
    .line 10
    iget-object v4, p0, LX/DeC;->A02:LX/Ctj;

    .line 11
    .line 12
    iget-object v5, p0, LX/DeC;->A03:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 13
    .line 14
    iget-object v10, v6, LX/D9L;->A03:LX/DCw;

    .line 15
    .line 16
    sget-object v0, LX/DCw;->A4g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    iget-object v0, v10, LX/DCw;->A3W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v10}, LX/BA1;->A0F(LX/DCw;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const/4 v13, 0x0

    .line 31
    move-object v8, v3

    .line 32
    invoke-static/range {v8 .. v13}, LX/DCw;->A01(Landroid/app/Notification;Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/DCw;ZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v8, 0x1

    .line 37
    new-instance v2, LX/D9K;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v8}, LX/D9K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/1u8;->A01:LX/1u8;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/CqS;->A01(LX/MDI;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v0, "VoiceService/buildNotificationAsyncAndStartForegroundService Notification cancelled so we are not starting foreground service"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
