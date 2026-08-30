.class public LX/1bp;
.super LX/0Nv;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/1bp;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/0OZ;

    .line 7
    .line 8
    const-string v5, "markBackPress()V"

    .line 9
    .line 10
    const-string v4, "markBackPress"

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move v6, v1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0Nu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/0Nl;

    .line 20
    .line 21
    const-string/jumbo v5, "updateEnabledCallbacks()V"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v4, "updateEnabledCallbacks"

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/1bp;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/0Nl;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Nl;->A03(LX/0Nl;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v1, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/0OZ;

    .line 19
    .line 20
    invoke-static {v1}, LX/0OZ;->A00(LX/0OZ;)LX/0lg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0lg;->A03()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, LX/0OZ;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method
