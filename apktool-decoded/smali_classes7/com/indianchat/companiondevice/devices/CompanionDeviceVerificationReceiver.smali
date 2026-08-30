.class public final Lcom/indianchat/companiondevice/devices/CompanionDeviceVerificationReceiver;
.super LX/1gj;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/companiondevice/devices/CompanionDeviceVerificationReceiver;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/companiondevice/devices/CompanionDeviceVerificationReceiver;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/B9x;->A09()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/companiondevice/devices/CompanionDeviceVerificationReceiver;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0xd58

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/companiondevice/devices/CompanionDeviceVerificationReceiver;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget-object v0, p0, Lcom/indianchat/companiondevice/devices/CompanionDeviceVerificationReceiver;->A01:LX/05C;

    .line 13
    .line 14
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-static {v6}, LX/25w;->A0B(LX/00s;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v5, "companion_device_verification_ids"

    .line 21
    .line 22
    invoke-static {v0, v5}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const-string v0, ","

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v7}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, p0, Lcom/indianchat/companiondevice/devices/CompanionDeviceVerificationReceiver;->A00:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/0cT;

    .line 61
    .line 62
    invoke-static {v2}, LX/B9x;->A0X(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0cT;->A02(LX/0cT;Lcom/indianchat/infra/core/jid/DeviceJid;)LX/Cxx;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-static {v8}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 80
    .line 81
    const/16 v0, 0x14

    .line 82
    .line 83
    invoke-static {v2, v1, v3, v0}, LX/DIY;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    invoke-static {v6}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v5}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/high16 v0, 0x24000000

    .line 98
    .line 99
    invoke-static {p1, v4, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :cond_3
    const-string v0, "CompanionDeviceVerificationReceiver/onReceive/ deviceIds are missing from prefs"

    .line 110
    .line 111
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0
.end method
