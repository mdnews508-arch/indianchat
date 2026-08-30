.class public LX/DSX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


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
    iput p2, p0, LX/DSX;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DSX;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget v0, p0, LX/DSX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const-string v0, "marketing_disclosure/SetMMDisclosureAcceptanceRequest delivery fail"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/DSX;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/DuU;

    .line 14
    .line 15
    invoke-interface {v0}, LX/DuU;->BjN()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    const-string v0, "PushXmppMethod/clear config delivery failure"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/DSX;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/Dub;

    .line 27
    .line 28
    invoke-interface {v0}, LX/Dub;->BjN()V

    .line 29
    .line 30
    .line 31
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, LX/DSX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/BA1;->A02(LX/0az;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/DSX;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-void

    .line 17
    :pswitch_1
    invoke-static {p1}, LX/BA1;->A02(LX/0az;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "marketing_disclosure/SetMMDisclosureAcceptanceRequest/"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/DSX;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/DuU;

    .line 33
    .line 34
    invoke-interface {v0}, LX/DuU;->BjN()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    invoke-static {p1}, LX/BA1;->A02(LX/0az;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "PushXmppMethod/clear config error/"

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/DSX;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/Dub;

    .line 54
    .line 55
    invoke-interface {v0}, LX/Dub;->BjN()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, LX/DSX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/DSX;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A03:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1w1;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iget-object v0, v0, LX/1w1;->A01:LX/00l;

    .line 21
    .line 22
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "external_qr_deeplink_pairing_last_cancellation_time"

    .line 27
    .line 28
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, LX/DSX;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/DuU;

    .line 38
    .line 39
    invoke-interface {v0}, LX/DuU;->onSuccess()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    const-string v0, "PushXmppMethod/clear config success"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/DSX;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/Dub;

    .line 51
    .line 52
    invoke-interface {v0}, LX/Dub;->onSuccess()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
