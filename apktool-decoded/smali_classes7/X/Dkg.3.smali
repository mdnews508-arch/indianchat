.class public LX/Dkg;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Dkg;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dkg;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Dkg;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/Dkg;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/Dkg;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/Dkg;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v2, p0

    .line 1
    iget v0, p0, LX/Dkg;->$t:I

    .line 2
    .line 3
    invoke-static {p1, p0}, LX/Dkg;->A00(Ljava/lang/Object;LX/Dkg;)V

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Dkg;->A08:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/indianchat/subscriptionmanagement/app/network/PromoEligibilityGraphqlClient;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/indianchat/subscriptionmanagement/app/network/PromoEligibilityGraphqlClient;->A00(LX/Hz9;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LX/Dkg;->A08:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/core/telecom/CallsManager;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v4, v1

    .line 25
    move-object v5, v1

    .line 26
    move-object v6, v1

    .line 27
    move-object v7, v1

    .line 28
    move-object v8, v1

    .line 29
    move-object v9, v1

    .line 30
    move-object v3, v1

    .line 31
    invoke-virtual/range {v0 .. v9}, Landroidx/core/telecom/CallsManager;->A04(LX/Cpw;LX/0Xd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;LX/0Ig;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v1, p0, LX/Dkg;->A08:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/indianchat/aihub/metaai/product/ui/v2/SectionRegistry;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/aihub/metaai/product/ui/v2/SectionRegistry;->A00(Ljava/util/List;LX/0Xd;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2
    iget-object v3, p0, LX/Dkg;->A08:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/indianchat/community/iq/SubgroupSuggestionActionProtocolHelper;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v6, v4

    .line 52
    move-object v7, v4

    .line 53
    move-object v5, v4

    .line 54
    move-object v8, p0

    .line 55
    invoke-virtual/range {v3 .. v8}, Lcom/indianchat/community/iq/SubgroupSuggestionActionProtocolHelper;->A00(LX/1M3;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3
    iget-object v3, p0, LX/Dkg;->A08:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    move-object v6, v4

    .line 66
    move-object v8, v4

    .line 67
    move-object v5, v4

    .line 68
    move-object v7, p0

    .line 69
    invoke-virtual/range {v3 .. v8}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A00(LX/1JH;Ljava/util/Map;Ljava/util/Map;LX/0Xd;[B)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_4
    iget-object v1, p0, LX/Dkg;->A08:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A01(LX/1JH;Ljava/util/List;Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_5
    iget-object v3, p0, LX/Dkg;->A08:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    move-object v6, v4

    .line 90
    move-object v8, v4

    .line 91
    move-object v9, v4

    .line 92
    move-object v5, v4

    .line 93
    move-object v7, p0

    .line 94
    invoke-virtual/range {v3 .. v9}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A03(LX/CZE;LX/CV1;Ljava/lang/String;LX/0Xd;[B[B)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_6
    iget-object v0, p0, LX/Dkg;->A08:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    move-object v4, v1

    .line 105
    move-object v5, v1

    .line 106
    move-object v3, v1

    .line 107
    invoke-virtual/range {v0 .. v5}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A04(LX/Ci1;LX/0Xd;[B[B[B)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_7
    iget-object v1, p0, LX/Dkg;->A08:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A00(LX/1JH;LX/NEd;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_8
    iget-object v1, p0, LX/Dkg;->A08:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A05(LX/1JH;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_9
    iget-object v1, p0, LX/Dkg;->A08:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v0, v1, v0, p0}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A00(LX/1JH;Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_a
    iget-object v1, p0, LX/Dkg;->A08:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/indianchat/reportinfra/rpc/GroupSpamReportRpc;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/indianchat/reportinfra/rpc/GroupSpamReportRpc;->A00(LX/1M3;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_b
    iget-object v1, p0, LX/Dkg;->A08:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lcom/indianchat/reportinfra/rpc/StatusSpamReportRpc;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/indianchat/reportinfra/rpc/StatusSpamReportRpc;->A01(LX/2De;LX/1DO;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_c
    iget-object v1, p0, LX/Dkg;->A08:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v0, v0, v1, v0, p0}, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A00(LX/1Nl;LX/77v;Lcom/indianchat/spamreport/ReportSpamDialogFragment;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
