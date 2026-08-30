.class public final LX/M3f;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $appPrivateKey:Lcom/facebook/wearable/airshield/security/PrivateKey;

.field public final synthetic $channel:Lcom/facebook/wearable/datax/LocalChannel;

.field public final synthetic $signature:Lcom/facebook/wearable/airshield/security/Signature;

.field public final synthetic this$0:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/airshield/security/PrivateKey;Lcom/facebook/wearable/airshield/security/Signature;Lcom/facebook/wearable/datax/LocalChannel;Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/M3f;->this$0:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 1
    .line 2
    iput-object p1, p0, LX/M3f;->$appPrivateKey:Lcom/facebook/wearable/airshield/security/PrivateKey;

    .line 3
    .line 4
    iput-object p3, p0, LX/M3f;->$channel:Lcom/facebook/wearable/datax/LocalChannel;

    .line 5
    .line 6
    iput-object p2, p0, LX/M3f;->$signature:Lcom/facebook/wearable/airshield/security/Signature;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    check-cast v9, Lcom/facebook/wearable/manifest/Manifest;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v9, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v5, LX/JrV;->A00:LX/JrV;

    .line 9
    .line 10
    iget-object v1, p0, LX/M3f;->this$0:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 11
    .line 12
    sget v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->KEY_TAG_PREFIX_SIZE:I

    .line 13
    .line 14
    iget-object v0, v1, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "[session="

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "] Successfully loaded manifest file"

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "ConstellationAuthentication"

    .line 35
    .line 36
    invoke-virtual {v5, v3, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/M3f;->$appPrivateKey:Lcom/facebook/wearable/airshield/security/PrivateKey;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->recoverPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v9, v0}, Lcom/facebook/wearable/manifest/Manifest;->keyTag(Lcom/facebook/wearable/airshield/security/PublicKey;)Lcom/facebook/wearable/airshield/security/Hash;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/Hash;->toByteArray()[B

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    new-array v8, v0, [B

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/16 v7, 0x8

    .line 62
    .line 63
    invoke-static {v2, v6, v8, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Lcom/facebook/wearable/manifest/Manifest;->getVersion()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v12, v0

    .line 71
    iget-object v0, p0, LX/M3f;->this$0:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v0, "] Sending enable trust message to peer"

    .line 80
    .line 81
    invoke-static {v5, v0, v3, v2}, LX/LGN;->A04(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    iget-object v6, p0, LX/M3f;->$channel:Lcom/facebook/wearable/datax/LocalChannel;

    .line 85
    .line 86
    iget-object v9, p0, LX/M3f;->this$0:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 87
    .line 88
    invoke-static {v8, v4, v7}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iget-object v0, p0, LX/M3f;->$signature:Lcom/facebook/wearable/airshield/security/Signature;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/Signature;->toByteArray()[B

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    array-length v0, v2

    .line 99
    invoke-static {v2, v4, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const-string v14, "8.0.0.0.0"

    .line 104
    .line 105
    invoke-static/range {v9 .. v14}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->access$createEnableTrustMessage(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;JLjava/lang/String;)LX/KWx;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v6, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/KWx;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
    :try_end_0
    .catch LX/K1s; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    move-exception v2

    .line 114
    iget-object v0, p0, LX/M3f;->this$0:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "] Failed to send enable trust message"

    .line 123
    .line 124
    invoke-static {v5, v0, v3, v1, v2}, LX/LGN;->A06(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/M3f;->this$0:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 128
    .line 129
    iget-object v3, v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "\n                        ACDC failed to send an EnableTrust message to the wearable during authentication \n                        due to a DataX Protocol Exception. This can happen if the link has been severed: "

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, "\n                        "

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/J2A;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 150
    .line 151
    const/16 v0, 0x7d2

    .line 152
    .line 153
    invoke-static {v1, v2, v0}, LX/JKC;->A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/JKC;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v4}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 165
    .line 166
    return-object v0
.end method
