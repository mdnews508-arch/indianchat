.class public final LX/0gJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x300

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0gJ;->A04:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x38

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0gJ;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x128

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0gJ;->A01:Lcom/google/common/base/Optional;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/0gJ;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/0gJ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    return-void
.end method

.method public static final A00(LX/0gJ;)LX/0An;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0gJ;->A04:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0An;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final A01(LX/0gJ;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0gJ;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/00D;

    .line 9
    .line 10
    const/16 v0, 0x7a99

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method


# virtual methods
.method public final A02(JLjava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/0gJ;->A01(LX/0gJ;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/0gJ;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {p0}, LX/0gJ;->A00(LX/0gJ;)LX/0An;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v4, "error_code"

    .line 26
    .line 27
    const v2, 0x65f0001

    .line 28
    .line 29
    .line 30
    move-wide v5, p1

    .line 31
    invoke-interface/range {v1 .. v6}, LX/0An;->markerAnnotate(IILjava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, LX/0gJ;->A00(LX/0gJ;)LX/0An;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "error_reason"

    .line 41
    .line 42
    invoke-interface {v1, v2, v3, v0, p3}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p0}, LX/0gJ;->A00(LX/0gJ;)LX/0An;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-interface {v1, v2, v3, v0}, LX/0An;->markerEnd(IIS)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/0gJ;->A01(LX/0gJ;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0gJ;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {p0}, LX/0gJ;->A00(LX/0gJ;)LX/0An;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v1, 0x65f0001

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-string v0, "enter_host_degrade_mode"

    .line 35
    .line 36
    :goto_0
    invoke-interface {v2, v1, v3, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    const-string v0, "send_pair_device_iq"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    const-string v0, "pair_device_iq_success"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    const-string v0, "account_sync_received"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    const-string/jumbo v0, "store_device_to_db"

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    const-string v0, "app_state_cleanup"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    const-string v0, "reset_identity"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    const-string v0, "key_list_update"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_7
    const-string v0, "critical_sync_notif_received"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_8
    const-string/jumbo v0, "upload_prekeys"

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_9
    const-string v0, "reset_identity_start"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_a
    const-string v0, "reset_identity_signal_delete"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_b
    const-string v0, "reset_identity_prekey_generate"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_c
    const-string v0, "reset_identity_clear_devices"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_d
    const-string v0, "remove_companion_devices_sent"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_e
    const-string/jumbo v0, "start_critical_sync"

    .line 85
    .line 86
    .line 87
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
