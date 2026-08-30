.class public LX/OdV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/OdV;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget v0, p0, LX/OdV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const-string v0, "profilo_threadmetadata"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    sget v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    .line 10
    .line 11
    const-string v0, "profilo_systemcounters"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    .line 15
    .line 16
    const-string v0, "profilo_stacktrace"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_3
    sget v0, LX/Mjr;->A00:I

    .line 20
    .line 21
    const-string v0, "profilo_atrace"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
