.class public final LX/JL4;
.super LX/8tU;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/Iy5;


# direct methods
.method public constructor <init>(LX/Iy5;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/0eu;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/8tU;-><init>([LX/0eu;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/JL4;->A01:LX/Iy5;

    .line 7
    .line 8
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/JL4;->A00:LX/05C;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x14281

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JL4;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/25r;->A0u(LX/05C;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/Kf0;

    .line 14
    .line 15
    const-string v0, "IncomingCallRetrieverBroadcastReceiver/onReceived"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "com.google.android.gms.auth.api.phone.PHONE_VERIFICATION_STATUS_INTENT_ACTION"

    .line 21
    .line 22
    invoke-static {p2, v0}, LX/8rn;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "IncomingCallRetrieverBroadcastReceiver/onReceive: intent or context is empty"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "PHONE_VERIFICATION_STATUS_INTENT_EXTRA"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverResponse;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const-string v0, "IncomingCallRetrieverBroadcastReceiver/onReceive: response is empty"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string v0, "SUCCESS"

    .line 51
    .line 52
    iget-object v1, v2, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverResponse;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v5, "v2_call_receiver"

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v4, v2, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverResponse;->A00:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v2, "system"

    .line 66
    .line 67
    const-string v1, "flash_call_v2_pn_matched"

    .line 68
    .line 69
    const-string v0, "pass"

    .line 70
    .line 71
    invoke-virtual {v6, v2, v1, v0, v3}, LX/Kf0;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/JL4;->A01:LX/Iy5;

    .line 75
    .line 76
    invoke-interface {v0, v4, v5}, LX/Iy5;->Bwn(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v2, v2, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverResponse;->A02:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "/"

    .line 87
    .line 88
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v2, "flash_call_v2_retriever_error"

    .line 93
    .line 94
    const-string v1, "error"

    .line 95
    .line 96
    const-string v0, "system"

    .line 97
    .line 98
    invoke-virtual {v6, v0, v2, v1, v3}, LX/Kf0;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/JL4;->A01:LX/Iy5;

    .line 102
    .line 103
    invoke-interface {v0, v5}, LX/Iy5;->Bwo(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
