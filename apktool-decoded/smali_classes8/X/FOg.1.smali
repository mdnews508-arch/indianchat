.class public final LX/FOg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/G2a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2e1

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FOg;->A01:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const v0, 0x1c2bf

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FOg;->A00:LX/05C;

    .line 19
    .line 20
    const v0, 0x1c328

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/DxN;->A0Q()LX/G2a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FOg;->A02:LX/G2a;

    .line 31
    .line 32
    iget-object v0, p0, LX/FOg;->A00:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/FZZ;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, LX/FZZ;->A02(LX/GUh;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/FOg;->A02:LX/G2a;

    .line 1
    .line 2
    iget-object v3, v5, LX/G2a;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, v5, LX/G2a;->A01:LX/0s2;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0s2;->A08()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "hasUpiLiteClSupport"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    monitor-exit v3

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs hasUpiLiteCLSupport threw: "

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    monitor-exit v3

    .line 47
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :goto_0
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LX/FOg;->A01:Lcom/google/common/base/Optional;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/FOg;->A00:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/FZZ;->A00(LX/05C;)LX/FF7;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const-class v0, LX/FF7;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "isUpiLiteSupported App called"

    .line 74
    .line 75
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :try_start_2
    iget-object v0, v2, LX/FF7;->A03:Lorg/npci/upi/security/services/CLRemoteService;

    .line 79
    .line 80
    invoke-interface {v0}, Lorg/npci/upi/security/services/CLRemoteService;->BO1()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v2, 0x0

    .line 86
    goto :goto_2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 87
    :catch_1
    const-string v1, "CLServices"

    .line 88
    .line 89
    const-string v0, "Remote Exception in isUpiLiteSupported"

    .line 90
    .line 91
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_2
    monitor-enter v3

    .line 100
    :try_start_3
    invoke-static {v5}, LX/G2a;->A05(LX/G2a;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "hasUpiLiteClSupport"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    iget-object v0, v5, LX/G2a;->A01:LX/0s2;

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/DxK;->A1R(LX/0s2;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :catch_2
    :try_start_4
    move-exception v1

    .line 116
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs updateCountrySpecificInfo threw: "

    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    monitor-exit v3

    .line 122
    goto :goto_4

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    throw v0

    .line 126
    :cond_2
    :goto_4
    invoke-static {v2, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    return v0

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    throw v0
.end method

.method public A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/FOg;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/FZZ;->A00(LX/05C;)LX/FF7;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-class v0, LX/FF7;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "isUpiLiteBound App called"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, v2, LX/FF7;->A03:Lorg/npci/upi/security/services/CLRemoteService;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3}, Lorg/npci/upi/security/services/CLRemoteService;->BNz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    const-string v1, "CLServices"

    .line 27
    .line 28
    const-string v0, "Remote Exception in isUpiLiteBound"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/FOg;->A01:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FOg;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/FZZ;->A00(LX/05C;)LX/FF7;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-class v0, LX/FF7;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "registerUPILiteState App called"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, v2, LX/FF7;->A03:Lorg/npci/upi/security/services/CLRemoteService;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/npci/upi/security/services/CLRemoteService;->CFd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    const-string v1, "CLServices"

    .line 32
    .line 33
    const-string v0, "Remote Exception in registerUPILiteState"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0
.end method
