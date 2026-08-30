.class public final Lcom/indianchat/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.registration.verification.silentauth.SilentAuthConnectivityHelper$checkCellularConnectivity$2"
    f = "SilentAuthConnectivityHelper.kt"
    i = {
        0x2,
        0x2,
        0x2,
        0x3
    }
    l = {
        0x34,
        0x3a,
        0x3f,
        0x3f,
        0x45,
        0x49
    }
    m = "invokeSuspend"
    n = {
        "network",
        "it",
        "$i$a$-also-SilentAuthConnectivityHelper$checkCellularConnectivity$2$1",
        "network"
    }
    s = {
        "L$0",
        "L$2",
        "I$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $executeOnCellular:LX/09l;

.field public final synthetic $executeWhenCellularNotAvailable:Lkotlin/jvm/functions/Function1;

.field public final synthetic $skipWhenNetworkNotAvaiable:LX/09l;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/HjY;


# direct methods
.method public constructor <init>(LX/HjY;LX/0Xd;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->this$0:LX/HjY;

    .line 1
    .line 2
    iput-object p4, p0, Lcom/indianchat/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->$skipWhenNetworkNotAvaiable:LX/09l;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->$executeWhenCellularNotAvailable:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/indianchat/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->$executeOnCellular:LX/09l;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0CT;LX/08m;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v0, LX/0aL;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    .line 2
    invoke-static {p3}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v3, LX/0aL;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1}, LX/0aL;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, LX/0aL;->A0H()V

    .line 13
    .line 14
    .line 15
    new-instance v4, LX/Hdp;

    .line 16
    .line 17
    invoke-direct {v4, v3}, LX/Hdp;-><init>(LX/0aJ;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v0, p2}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x18b0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "connectivity"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 44
    .line 45
    invoke-static {}, LX/074;->A02()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0xc

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v1, LX/GeQ;

    .line 71
    .line 72
    invoke-direct {v1, p0, p2, v4}, LX/GeQ;-><init>(Landroid/net/ConnectivityManager;LX/08m;LX/Hdp;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x3a98

    .line 76
    .line 77
    invoke-virtual {p0, v2, v1, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_1
    const-string v0, "CellularNetworkUtils/maybeExecuteRequestOnCellular/Less than SDK 26"

    .line 86
    .line 87
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, LX/08m;->A0J()LX/1d3;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "silent_auth_sdk_under_26"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/1d3;->A07(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v1, v4, LX/Hdp;->A00:LX/0aJ;

    .line 100
    .line 101
    invoke-interface {v1}, LX/0aJ;->BGr()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/indianchat/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->this$0:LX/HjY;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/indianchat/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->$skipWhenNetworkNotAvaiable:LX/09l;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->$executeWhenCellularNotAvailable:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/indianchat/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->$executeOnCellular:LX/09l;

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;-><init>(LX/HjY;LX/0Xd;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;)V

    .line 12
    .line 13
    .line 14
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
    check-cast v1, Lcom/indianchat/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->label:I

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :pswitch_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->this$0:LX/HjY;

    .line 17
    .line 18
    iget-object v0, v0, LX/HjY;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/077;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v0, v3}, LX/077;->A0K(Z)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-eq v0, v3, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/indianchat/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->$executeOnCellular:LX/09l;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iput v0, p0, Lcom/indianchat/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->label:I

    .line 39
    .line 40
    invoke-interface {v1, v5, p0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    if-ne v0, v2, :cond_5

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/indianchat/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->this$0:LX/HjY;

    .line 48
    .line 49
    iget-object v0, v0, LX/HjY;->A01:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x3fa7

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/indianchat/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->this$0:LX/HjY;

    .line 64
    .line 65
    iget-object v0, v0, LX/HjY;->A02:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/077;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/077;->A0T()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, Lcom/indianchat/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->$skipWhenNetworkNotAvaiable:LX/09l;

    .line 80
    .line 81
    iput v3, p0, Lcom/indianchat/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->label:I

    .line 82
    .line 83
    const-string p1, "cellular_not_available"

    .line 84
    .line 85
    :goto_1
    invoke-interface {v1, p1, p0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/indianchat/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->this$0:LX/HjY;

    .line 91
    .line 92
    iget-object v4, v0, LX/HjY;->A00:Landroid/app/Application;

    .line 93
    .line 94
    iget-object v0, v0, LX/HjY;->A01:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LX/0CT;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/indianchat/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->this$0:LX/HjY;

    .line 103
    .line 104
    iget-object v0, v0, LX/HjY;->A03:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x2

    .line 111
    iput v0, p0, Lcom/indianchat/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->label:I

    .line 112
    .line 113
    invoke-static {v4, v3, v1, p0}, Lcom/indianchat/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->A00(Landroid/content/Context;LX/0CT;LX/08m;LX/0Xd;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v2, :cond_2

    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    if-eqz p1, :cond_3

    .line 124
    .line 125
    iget-object v1, p0, Lcom/indianchat/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->$executeOnCellular:LX/09l;

    .line 126
    .line 127
    iput-object v5, p0, Lcom/indianchat/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, p0, Lcom/indianchat/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v5, p0, Lcom/indianchat/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput v0, p0, Lcom/indianchat/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->I$0:I

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    iput v0, p0, Lcom/indianchat/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->label:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_2
    iget-object v0, p0, Lcom/indianchat/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    :cond_3
    iget-object v1, p0, Lcom/indianchat/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->$executeWhenCellularNotAvailable:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    iput-object v5, p0, Lcom/indianchat/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v5, p0, Lcom/indianchat/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v5, p0, Lcom/indianchat/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    const/4 v0, 0x4

    .line 156
    iput v0, p0, Lcom/indianchat/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->label:I

    .line 157
    .line 158
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_0

    .line 163
    :cond_4
    iget-object v0, p0, Lcom/indianchat/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->this$0:LX/HjY;

    .line 164
    .line 165
    iget-object v0, v0, LX/HjY;->A03:LX/05C;

    .line 166
    .line 167
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, LX/08m;->A0J()LX/1d3;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "silent_auth_no_internet"

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/1d3;->A07(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/indianchat/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->$skipWhenNetworkNotAvaiable:LX/09l;

    .line 181
    .line 182
    const/4 v0, 0x5

    .line 183
    iput v0, p0, Lcom/indianchat/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->label:I

    .line 184
    .line 185
    const-string v0, "no_internet"

    .line 186
    .line 187
    invoke-interface {v1, v0, p0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 197
    .line 198
    return-object v0

    .line 199
    nop

    .line 200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
