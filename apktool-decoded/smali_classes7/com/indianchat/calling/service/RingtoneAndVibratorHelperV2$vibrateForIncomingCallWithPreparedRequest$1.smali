.class public final Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.calling.service.RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1"
    f = "RingtoneAndVibratorHelperV2.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

.field public final synthetic $peerJid:LX/0Ci;

.field public final synthetic $repeat:Z

.field public final synthetic $ringtoneType:LX/CG2;

.field public label:I

.field public final synthetic this$0:LX/D3L;


# direct methods
.method public constructor <init>(LX/CG2;LX/D3L;LX/0Ci;Lcom/indianchat/infra/core/jid/GroupJid;LX/0Xd;Z)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1;->this$0:LX/D3L;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1;->$peerJid:LX/0Ci;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1;->$ringtoneType:LX/CG2;

    .line 5
    .line 6
    iput-boolean p6, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1;->$repeat:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1;->$groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1;->this$0:LX/D3L;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1;->$peerJid:LX/0Ci;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1;->$ringtoneType:LX/CG2;

    .line 5
    .line 6
    iget-boolean v6, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1;->$repeat:Z

    .line 7
    .line 8
    iget-object v4, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1;->$groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1;-><init>(LX/CG2;LX/D3L;LX/0Ci;Lcom/indianchat/infra/core/jid/GroupJid;LX/0Xd;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1;->this$0:LX/D3L;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1;->$peerJid:LX/0Ci;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1;->$ringtoneType:LX/CG2;

    .line 12
    .line 13
    iget-boolean v5, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1;->$repeat:Z

    .line 14
    .line 15
    iget-object v4, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1;->$groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, LX/D3L;->A01(Landroid/net/Uri;LX/CG2;LX/D3L;LX/0Ci;Lcom/indianchat/infra/core/jid/GroupJid;Z)LX/Cmy;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1;->this$0:LX/D3L;

    .line 25
    .line 26
    invoke-static {v3}, LX/CO6;->A00(LX/Cmy;)Landroid/os/VibrationEffect;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, LX/074;->A02()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, LX/BA2;->A06()Landroid/media/AudioAttributes$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v0, v1, v3, v2}, LX/D3L;->A02(Landroid/media/AudioAttributes;Landroid/os/VibrationEffect;LX/Cmy;LX/D3L;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method
