.class public LX/6JH;
.super LX/01w;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(LX/8sO;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6JH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/01w;-><init>(LX/0YG;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public handleException(LX/01u;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget v0, p0, LX/6JH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "CrosspostRequestSessionManager/Uncaught coroutine exception in crosspost pipeline"

    .line 6
    .line 7
    :goto_0
    invoke-static {v0, p2}, LX/0ts;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return-void

    .line 11
    :pswitch_1
    const-string v0, "CrosspostManager/Uncaught coroutine exception in crosspost pipeline"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    throw p2

    .line 15
    :pswitch_3
    const-string v0, "ConversationRowDownloadable/coroutine failed"

    .line 16
    .line 17
    invoke-static {v0, p2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    const-string v1, "MetaAIImagineResult"

    .line 22
    .line 23
    const-string v0, "Coroutine failed in image fallback"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_5
    const-string v1, "BillingScope"

    .line 27
    .line 28
    const-string v0, "Uncaught exception in coroutine"

    .line 29
    .line 30
    :goto_1
    invoke-static {v1, v0, p2}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
