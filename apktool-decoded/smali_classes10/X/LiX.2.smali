.class public LX/LiX;
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
    iput p1, p0, LX/LiX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 0
    iget v0, p0, LX/LiX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    :try_start_0
    const-string v0, "jniperflogger"

    .line 7
    .line 8
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    const-string v0, "QplNativeLibLoader/failed to load jniperflogger native library"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    const-string v0, "SettingsTwoStep/privacyPolicyFooterClicked"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    invoke-static {}, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->lambda$onCreate$1()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_4
    const/4 v0, 0x1

    .line 30
    invoke-static {v0}, LX/06M;->A01(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_5
    sget-object v0, LX/JLB;->A00:Ljava/util/List;

    .line 35
    .line 36
    const-string v0, "fb_ffmpeg_jni_2_8_20"

    .line 37
    .line 38
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_6
    const-string v1, "lacrima"

    .line 43
    .line 44
    const-string v0, "Deleting report, reached max attempt count"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_7
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->selfSigkillWithoutUpdatingAppStateLogStatus()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
