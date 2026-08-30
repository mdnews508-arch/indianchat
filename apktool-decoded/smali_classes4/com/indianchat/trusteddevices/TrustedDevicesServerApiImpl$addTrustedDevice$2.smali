.class public final Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl$addTrustedDevice$2;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.trusteddevices.TrustedDevicesServerApiImpl$addTrustedDevice$2"
    f = "TrustedDevicesServerApiImpl.kt"
    i = {
        0x0
    }
    l = {
        0x48
    }
    m = "invokeSuspend"
    n = {
        "request"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $deviceId:Ljava/lang/String;

.field public final synthetic $deviceName:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl;


# direct methods
.method public constructor <init>(Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl$addTrustedDevice$2;->$deviceId:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl$addTrustedDevice$2;->$deviceName:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl$addTrustedDevice$2;->this$0:Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl$addTrustedDevice$2;->$deviceId:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl$addTrustedDevice$2;->$deviceName:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl$addTrustedDevice$2;->this$0:Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl;

    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl$addTrustedDevice$2;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2, p1}, Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl$addTrustedDevice$2;-><init>(Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Xf;->create(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl$addTrustedDevice$2;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl$addTrustedDevice$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v1, p0, Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl$addTrustedDevice$2;->label:I

    .line 3
    .line 4
    const/4 v11, 0x1

    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    if-ne v1, v11, :cond_5

    .line 9
    .line 10
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    check-cast p1, LX/0p1;

    .line 14
    .line 15
    const-string v1, "xwa2_add_trusted_device"

    .line 16
    .line 17
    const-class v0, LX/44O;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "list_of_trusted_device"

    .line 24
    .line 25
    const-class v0, LX/44N;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 34
    .line 35
    :cond_1
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-static {v4}, LX/3lg;->A0S(Ljava/util/Iterator;)LX/0p1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, "device_id"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const-string v1, "device_name"

    .line 60
    .line 61
    invoke-virtual {v2, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    const-string v3, "last_ts"

    .line 66
    .line 67
    iget-object v2, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-static {v3, v2}, LX/3lg;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    :goto_1
    const-string v1, "latitude"

    .line 84
    .line 85
    invoke-static {v1, v2}, LX/3ll;->A0Q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const-string v1, "longitude"

    .line 90
    .line 91
    invoke-static {v1, v2}, LX/3ll;->A0Q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    new-instance v8, LX/5RS;

    .line 96
    .line 97
    invoke-direct/range {v8 .. v13}, LX/5RS;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move-object v11, v7

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v3, p0, Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl$addTrustedDevice$2;->$deviceId:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl$addTrustedDevice$2;->$deviceName:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 122
    .line 123
    const-string v1, "device_id"

    .line 124
    .line 125
    invoke-static {v2, v3, v1}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v1, "device_name"

    .line 130
    .line 131
    invoke-static {v3, v4, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v2, "input"

    .line 135
    .line 136
    iget-object v1, v5, LX/0ox;->A00:LX/0oy;

    .line 137
    .line 138
    invoke-static {v3, v1, v2}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-class v6, LX/44P;

    .line 142
    .line 143
    const-string v9, "indianchat-android-mex"

    .line 144
    .line 145
    const-string v8, "AddTrustedDeviceMutation"

    .line 146
    .line 147
    new-instance v4, LX/0p6;

    .line 148
    .line 149
    move-object v10, v7

    .line 150
    invoke-direct/range {v4 .. v11}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl$addTrustedDevice$2;->this$0:Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl;->A00:LX/05C;

    .line 156
    .line 157
    invoke-static {v4, v1}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v7, p0, Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl$addTrustedDevice$2;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput v11, p0, Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl$addTrustedDevice$2;->label:I

    .line 164
    .line 165
    invoke-static {v1, p0}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v0, :cond_0

    .line 170
    .line 171
    :cond_4
    return-object v0

    .line 172
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0
.end method
