.class public final LX/I0O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/3lh;->A0G(Ljava/lang/Number;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p0, "ipc_error"

    .line 9
    .line 10
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "WearableLogsTelemetry/wa_dualrageshake.fetch_failed."

    .line 15
    .line 16
    invoke-static {v1, v0, p0}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string p0, "user_cancelled"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const-string p0, "timeout"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const-string p0, "signature_mismatch"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const-string p0, "not_installed"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
