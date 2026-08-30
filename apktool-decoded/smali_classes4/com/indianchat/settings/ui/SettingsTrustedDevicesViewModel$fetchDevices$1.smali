.class public final Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$fetchDevices$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.settings.ui.SettingsTrustedDevicesViewModel$fetchDevices$1"
    f = "SettingsTrustedDevicesViewModel.kt"
    i = {}
    l = {
        0x41
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $currentDeviceId:Ljava/lang/String;

.field public final synthetic $showLoading:Z

.field public label:I

.field public final synthetic this$0:LX/3va;


# direct methods
.method public constructor <init>(LX/3va;Ljava/lang/String;LX/0Xd;Z)V
    .locals 1

    .line 0
    iput-boolean p4, p0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$fetchDevices$1;->$showLoading:Z

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$fetchDevices$1;->this$0:LX/3va;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$fetchDevices$1;->$currentDeviceId:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget-boolean v3, p0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$fetchDevices$1;->$showLoading:Z

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$fetchDevices$1;->this$0:LX/3va;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$fetchDevices$1;->$currentDeviceId:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$fetchDevices$1;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, p2, v3}, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$fetchDevices$1;-><init>(LX/3va;Ljava/lang/String;LX/0Xd;Z)V

    .line 9
    .line 10
    .line 11
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
    check-cast v1, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$fetchDevices$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$fetchDevices$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$fetchDevices$1;->label:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-ne v0, v2, :cond_4

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, LX/AEs;

    .line 13
    .line 14
    iget-object v5, p1, LX/AEs;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object v4, p0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$fetchDevices$1;->this$0:LX/3va;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$fetchDevices$1;->$currentDeviceId:Ljava/lang/String;

    .line 19
    .line 20
    instance-of v0, v5, LX/AEr;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v5}, LX/3lj;->A10(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "TrustedDevicesVM/fetchDevices/error"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v4, LX/3va;->A04:LX/0Ih;

    .line 34
    .line 35
    new-instance v0, LX/4Tg;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/4Tg;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 47
    .line 48
    iget-object v2, v4, LX/3va;->A04:LX/0Ih;

    .line 49
    .line 50
    iget-object v0, v4, LX/3va;->A02:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v0}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/4Th;

    .line 57
    .line 58
    invoke-direct {v0, v3, v5, v1}, LX/4Th;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v1, 0x0

    .line 70
    new-instance v0, LX/6Kq;

    .line 71
    .line 72
    invoke-direct {v0, v4, v5, v2, v1}, LX/6Kq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$fetchDevices$1;->$showLoading:Z

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$fetchDevices$1;->this$0:LX/3va;

    .line 87
    .line 88
    iget-object v1, v0, LX/3va;->A04:LX/0Ih;

    .line 89
    .line 90
    sget-object v0, LX/4Ti;->A00:LX/4Ti;

    .line 91
    .line 92
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$fetchDevices$1;->this$0:LX/3va;

    .line 96
    .line 97
    iget-object v0, v0, LX/3va;->A01:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/indianchat/trusteddevices/TrustedDevicesRepository;

    .line 104
    .line 105
    iput v2, p0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$fetchDevices$1;->label:I

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lcom/indianchat/trusteddevices/TrustedDevicesRepository;->A02(LX/0Xd;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-ne v5, v3, :cond_0

    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
.end method
