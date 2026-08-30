.class public LX/Lwr;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Lwr;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Lwr;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 0
    iget v0, p0, LX/Lwr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Lwr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/Kg7;

    .line 8
    .line 9
    iget-object v1, v2, LX/Kg7;->A0F:LX/0JT;

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/LnZ;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v1, p0, LX/Lwr;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/12g;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, LX/12g;->A09(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v2, p0, LX/Lwr;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/app/Activity;

    .line 29
    .line 30
    const/16 v1, 0x1b

    .line 31
    .line 32
    new-instance v0, LX/LnN;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/LnN;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
