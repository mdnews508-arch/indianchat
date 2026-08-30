.class public LX/AHs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AHs;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AHs;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .line 0
    iget v0, p0, LX/AHs;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AHs;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/1LW;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1LW;->A01()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v1, p0, LX/AHs;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/0Xr;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LX/AHs;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/AGe;

    .line 25
    .line 26
    invoke-static {v0}, LX/AGv;->A04(LX/AGe;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
