.class public LX/Aet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Aet;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Aet;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget v1, p0, LX/Aet;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Aet;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    check-cast v0, LX/AWd;

    .line 8
    .line 9
    iget-object v0, v0, LX/AWd;->A06:LX/05C;

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast v0, LX/8sY;

    .line 20
    .line 21
    iget-object v0, v0, LX/8sY;->A07:LX/05C;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    check-cast v0, LX/92s;

    .line 25
    .line 26
    iget-object v0, v0, LX/92s;->A1A:LX/05C;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const-string v0, "voip/video/VoipPhysicalCamera/Executor rejected command - handler is shutting down, ignoring"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
