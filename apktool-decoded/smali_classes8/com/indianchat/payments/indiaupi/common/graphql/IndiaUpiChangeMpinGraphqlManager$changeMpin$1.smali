.class public final Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.payments.indiaupi.common.graphql.IndiaUpiChangeMpinGraphqlManager$changeMpin$1"
    f = "IndiaUpiChangeMpinGraphqlManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callback:LX/GLS;

.field public final synthetic $credentialId:Ljava/lang/String;

.field public final synthetic $deviceId:Ljava/lang/String;

.field public final synthetic $newMpinBlob:Ljava/lang/String;

.field public final synthetic $oldMpinBlob:Ljava/lang/String;

.field public final synthetic $seqNo:Ljava/lang/String;

.field public final synthetic $upiBankInfo:Ljava/lang/String;

.field public final synthetic $vpa:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/FEg;


# direct methods
.method public constructor <init>(LX/GLS;LX/FEg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->$credentialId:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p4, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->$deviceId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->$newMpinBlob:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->$oldMpinBlob:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p7, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->$seqNo:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p8, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->$upiBankInfo:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p9, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->$vpa:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->this$0:LX/FEg;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->$callback:LX/GLS;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p10}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 11

    .line 0
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->$credentialId:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->$deviceId:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->$newMpinBlob:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->$oldMpinBlob:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->$seqNo:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->$upiBankInfo:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v9, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->$vpa:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->this$0:LX/FEg;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->$callback:LX/GLS;

    .line 17
    .line 18
    new-instance v0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;

    .line 19
    .line 20
    move-object v10, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;-><init>(LX/GLS;LX/FEg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 22
    .line 23
    .line 24
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
    check-cast v1, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v8, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->$credentialId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->$deviceId:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v6, LX/40L;

    .line 12
    .line 13
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->$newMpinBlob:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v6, v0}, LX/DxM;->A09(LX/40L;Ljava/lang/String;)LX/40L;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->$oldMpinBlob:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v5, v0}, LX/DxM;->A09(LX/40L;Ljava/lang/String;)LX/40L;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->$seqNo:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4, v0}, LX/DxM;->A09(LX/40L;Ljava/lang/String;)LX/40L;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->$upiBankInfo:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v0}, LX/DxM;->A09(LX/40L;Ljava/lang/String;)LX/40L;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->$vpa:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/40L;->A0B(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v8, v7}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/E9A;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "credential_fbid"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "device_id"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "new_mpin"

    .line 64
    .line 65
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "old_mpin"

    .line 69
    .line 70
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "seq_no"

    .line 74
    .line 75
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "upi_bank_info"

    .line 79
    .line 80
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "vpa"

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, LX/DxN;->A0F(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/0ox;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-class v4, LX/EG8;

    .line 93
    .line 94
    const-class v5, Lcom/facebook/pando/TreeWithGraphQL;

    .line 95
    .line 96
    sget-object v8, LX/GHJ;->A00:LX/GHJ;

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    const-string v7, "indianchat-android-www"

    .line 100
    .line 101
    const-string v6, "SetUpiChangeMpin"

    .line 102
    .line 103
    new-instance v2, LX/0p6;

    .line 104
    .line 105
    invoke-direct/range {v2 .. v9}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->this$0:LX/FEg;

    .line 109
    .line 110
    iget-object v0, v0, LX/FEg;->A02:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/DxL;->A0h(LX/05C;)LX/FZW;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x7

    .line 117
    invoke-static {v2, v1, v0}, LX/FZW;->A00(LX/0p4;LX/FZW;I)LX/0p7;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->$callback:LX/GLS;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->this$0:LX/FEg;

    .line 124
    .line 125
    const/16 v1, 0x25

    .line 126
    .line 127
    new-instance v0, LX/GCW;

    .line 128
    .line 129
    invoke-direct {v0, v2, v3, v1}, LX/GCW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4, v0}, LX/0p7;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0
.end method
