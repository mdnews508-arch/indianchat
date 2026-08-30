.class public final Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiCheckBalanceGraphqlManager$checkBalance$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.payments.indiaupi.common.graphql.IndiaUpiCheckBalanceGraphqlManager$checkBalance$1"
    f = "IndiaUpiCheckBalanceGraphqlManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callback:LX/GLT;

.field public final synthetic $credentialId:Ljava/lang/String;

.field public final synthetic $deviceId:Ljava/lang/String;

.field public final synthetic $encryptedMpin:Ljava/lang/String;

.field public final synthetic $seqNo:Ljava/lang/String;

.field public final synthetic $upiBankInfo:Ljava/lang/String;

.field public final synthetic $vpa:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/FUP;


# direct methods
.method public constructor <init>(LX/GLT;LX/FUP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiCheckBalanceGraphqlManager$checkBalance$1;->this$0:LX/FUP;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiCheckBalanceGraphqlManager$checkBalance$1;->$callback:LX/GLT;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiCheckBalanceGraphqlManager$checkBalance$1;->$credentialId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiCheckBalanceGraphqlManager$checkBalance$1;->$deviceId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiCheckBalanceGraphqlManager$checkBalance$1;->$encryptedMpin:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiCheckBalanceGraphqlManager$checkBalance$1;->$seqNo:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiCheckBalanceGraphqlManager$checkBalance$1;->$upiBankInfo:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiCheckBalanceGraphqlManager$checkBalance$1;->$vpa:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p9}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiCheckBalanceGraphqlManager$checkBalance$1;->this$0:LX/FUP;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiCheckBalanceGraphqlManager$checkBalance$1;->$callback:LX/GLT;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiCheckBalanceGraphqlManager$checkBalance$1;->$credentialId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiCheckBalanceGraphqlManager$checkBalance$1;->$deviceId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiCheckBalanceGraphqlManager$checkBalance$1;->$encryptedMpin:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiCheckBalanceGraphqlManager$checkBalance$1;->$seqNo:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiCheckBalanceGraphqlManager$checkBalance$1;->$upiBankInfo:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiCheckBalanceGraphqlManager$checkBalance$1;->$vpa:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiCheckBalanceGraphqlManager$checkBalance$1;

    .line 17
    .line 18
    move-object v9, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiCheckBalanceGraphqlManager$checkBalance$1;-><init>(LX/GLT;LX/FUP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 20
    .line 21
    .line 22
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
    check-cast v1, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiCheckBalanceGraphqlManager$checkBalance$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiCheckBalanceGraphqlManager$checkBalance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiCheckBalanceGraphqlManager$checkBalance$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiCheckBalanceGraphqlManager$checkBalance$1;->this$0:LX/FUP;

    .line 8
    .line 9
    iget-object v0, v0, LX/FUP;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/DxP;->A0H(LX/05C;)LX/0kl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/0kl;->A04:LX/0ko;

    .line 19
    .line 20
    iget-object v3, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v9, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiCheckBalanceGraphqlManager$checkBalance$1;->$credentialId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiCheckBalanceGraphqlManager$checkBalance$1;->$deviceId:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v7, LX/40L;

    .line 29
    .line 30
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiCheckBalanceGraphqlManager$checkBalance$1;->$encryptedMpin:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v7, v0}, LX/DxM;->A09(LX/40L;Ljava/lang/String;)LX/40L;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiCheckBalanceGraphqlManager$checkBalance$1;->$seqNo:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v6, v0}, LX/DxM;->A09(LX/40L;Ljava/lang/String;)LX/40L;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiCheckBalanceGraphqlManager$checkBalance$1;->$upiBankInfo:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v5, v0}, LX/DxM;->A09(LX/40L;Ljava/lang/String;)LX/40L;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiCheckBalanceGraphqlManager$checkBalance$1;->$vpa:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/40L;->A0B(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-static {v9, v10, v8}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 61
    .line 62
    const-string v0, "credential_fbid"

    .line 63
    .line 64
    invoke-static {v1, v9, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "device_id"

    .line 69
    .line 70
    invoke-static {v1, v8, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "mpin"

    .line 74
    .line 75
    invoke-static {v1, v7, v0}, LX/DxK;->A1M(LX/0or;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "seq_no"

    .line 79
    .line 80
    invoke-static {v1, v6, v0}, LX/DxK;->A1M(LX/0or;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "upi_bank_info"

    .line 84
    .line 85
    invoke-static {v1, v5, v0}, LX/DxK;->A1M(LX/0or;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "vpa"

    .line 89
    .line 90
    invoke-static {v1, v2, v0}, LX/DxK;->A1M(LX/0or;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "cl_version"

    .line 94
    .line 95
    invoke-static {v1, v4, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "device_ssid"

    .line 99
    .line 100
    invoke-static {v1, v4, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v4, v0}, LX/DxM;->A1H(LX/0ox;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v4}, LX/DxO;->A10(LX/0oq;LX/0ox;)V

    .line 115
    .line 116
    .line 117
    const-class v5, LX/EEq;

    .line 118
    .line 119
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 120
    .line 121
    sget-object v9, LX/GGw;->A00:LX/GGw;

    .line 122
    .line 123
    const-string v8, "indianchat-android-www"

    .line 124
    .line 125
    const-string v7, "CheckUpiBalance"

    .line 126
    .line 127
    new-instance v3, LX/0p6;

    .line 128
    .line 129
    invoke-direct/range {v3 .. v10}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiCheckBalanceGraphqlManager$checkBalance$1;->this$0:LX/FUP;

    .line 133
    .line 134
    iget-object v0, v0, LX/FUP;->A03:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/DxL;->A0h(LX/05C;)LX/FZW;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x1d

    .line 141
    .line 142
    invoke-static {v3, v1, v0}, LX/FZW;->A01(LX/0p4;LX/FZW;I)LX/0p7;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiCheckBalanceGraphqlManager$checkBalance$1;->this$0:LX/FUP;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiCheckBalanceGraphqlManager$checkBalance$1;->$callback:LX/GLT;

    .line 149
    .line 150
    const/16 v1, 0x28

    .line 151
    .line 152
    new-instance v0, LX/GCW;

    .line 153
    .line 154
    invoke-direct {v0, v2, v3, v1}, LX/GCW;-><init>(LX/GLT;LX/FUP;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v0}, LX/0p7;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_0
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiCheckBalanceGraphqlManager$checkBalance$1;->$callback:LX/GLT;

    .line 164
    .line 165
    const/16 v0, 0xfa2

    .line 166
    .line 167
    invoke-static {v0}, LX/Fc2;->A02(I)LX/Fc2;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v1, v0}, LX/GLT;->Bi7(LX/Fc2;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0
.end method
