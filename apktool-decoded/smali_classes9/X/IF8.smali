.class public LX/IF8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/IF8;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/IF8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/IF8;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/IF8;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .line 0
    iget v0, p0, LX/IF8;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/IF8;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "VoiceService/startForegroundService/queueIdle: starting"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/IF8;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 26
    .line 27
    .line 28
    const-string v0, "VoiceService/startForegroundService/queueIdle: started"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_0
    const-string v0, "VoiceService/startForegroundService/queueIdle: already started"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, p0, LX/IF8;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/Hxl;

    .line 44
    .line 45
    iget-object v1, p0, LX/IF8;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/content/res/Configuration;

    .line 48
    .line 49
    iget-object v0, p0, LX/IF8;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/Iv7;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/Hxl;->A01(Landroid/content/res/Configuration;LX/Iv7;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
.end method
