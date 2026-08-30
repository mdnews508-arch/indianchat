.class public final Lcom/indianchat/inappsignup/ApiSignupFlowLogger$log$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.inappsignup.ApiSignupFlowLogger$log$2"
    f = "ApiSignupFlowLogger.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $businessPhoneNumber:Ljava/lang/String;

.field public final synthetic $entryPoint:I

.field public final synthetic $referrerPackage:Ljava/lang/String;

.field public final synthetic $signupDeepLinkId:Ljava/lang/String;

.field public final synthetic $signupUserJourneyOperation:I

.field public final synthetic $sourceChatJid:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/GYD;


# direct methods
.method public constructor <init>(LX/GYD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;II)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/inappsignup/ApiSignupFlowLogger$log$2;->$businessPhoneNumber:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/inappsignup/ApiSignupFlowLogger$log$2;->this$0:LX/GYD;

    .line 3
    .line 4
    iput p7, p0, Lcom/indianchat/inappsignup/ApiSignupFlowLogger$log$2;->$entryPoint:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/indianchat/inappsignup/ApiSignupFlowLogger$log$2;->$sourceChatJid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/indianchat/inappsignup/ApiSignupFlowLogger$log$2;->$referrerPackage:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/indianchat/inappsignup/ApiSignupFlowLogger$log$2;->$signupDeepLinkId:Ljava/lang/String;

    .line 11
    .line 12
    iput p8, p0, Lcom/indianchat/inappsignup/ApiSignupFlowLogger$log$2;->$signupUserJourneyOperation:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget-object v2, p0, Lcom/indianchat/inappsignup/ApiSignupFlowLogger$log$2;->$businessPhoneNumber:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/inappsignup/ApiSignupFlowLogger$log$2;->this$0:LX/GYD;

    .line 3
    .line 4
    iget v7, p0, Lcom/indianchat/inappsignup/ApiSignupFlowLogger$log$2;->$entryPoint:I

    .line 5
    .line 6
    iget-object v3, p0, Lcom/indianchat/inappsignup/ApiSignupFlowLogger$log$2;->$sourceChatJid:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/indianchat/inappsignup/ApiSignupFlowLogger$log$2;->$referrerPackage:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/indianchat/inappsignup/ApiSignupFlowLogger$log$2;->$signupDeepLinkId:Ljava/lang/String;

    .line 11
    .line 12
    iget v8, p0, Lcom/indianchat/inappsignup/ApiSignupFlowLogger$log$2;->$signupUserJourneyOperation:I

    .line 13
    .line 14
    new-instance v0, Lcom/indianchat/inappsignup/ApiSignupFlowLogger$log$2;

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/indianchat/inappsignup/ApiSignupFlowLogger$log$2;-><init>(LX/GYD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;II)V

    .line 18
    .line 19
    .line 20
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
    check-cast v1, Lcom/indianchat/inappsignup/ApiSignupFlowLogger$log$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/inappsignup/ApiSignupFlowLogger$log$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/indianchat/inappsignup/ApiSignupFlowLogger$log$2;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_a

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/inappsignup/ApiSignupFlowLogger$log$2;->$businessPhoneNumber:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0Ct;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, Lcom/indianchat/inappsignup/ApiSignupFlowLogger$log$2;->this$0:LX/GYD;

    .line 16
    .line 17
    iget-object v0, v0, LX/GYD;->A02:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/CUW;

    .line 24
    .line 25
    iget v6, p0, Lcom/indianchat/inappsignup/ApiSignupFlowLogger$log$2;->$entryPoint:I

    .line 26
    .line 27
    iget-object v2, p0, Lcom/indianchat/inappsignup/ApiSignupFlowLogger$log$2;->$sourceChatJid:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/indianchat/inappsignup/ApiSignupFlowLogger$log$2;->$referrerPackage:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v6, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v6, v0, :cond_6

    .line 37
    .line 38
    if-eq v6, v5, :cond_8

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    if-eq v6, v0, :cond_5

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    const/4 v5, 0x6

    .line 53
    :cond_1
    :goto_1
    if-eqz v3, :cond_3

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/indianchat/inappsignup/ApiSignupFlowLogger$log$2;->this$0:LX/GYD;

    .line 56
    .line 57
    iget-object v0, v0, LX/GYD;->A03:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/HCL;

    .line 64
    .line 65
    invoke-static {v4, v3}, LX/HCL;->A00(LX/HCL;LX/0Ci;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4, v1}, LX/Gcv;->A03(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, v0, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;->A02:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/indianchat/inappsignup/ApiSignupFlowLogger$log$2;->this$0:LX/GYD;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/indianchat/inappsignup/ApiSignupFlowLogger$log$2;->$signupDeepLinkId:Ljava/lang/String;

    .line 86
    .line 87
    iget v1, p0, Lcom/indianchat/inappsignup/ApiSignupFlowLogger$log$2;->$signupUserJourneyOperation:I

    .line 88
    .line 89
    invoke-static {v5}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v4, v3, v0, v2, v1}, LX/GYD;->A00(LX/GYD;Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v1, 0x0

    .line 104
    new-instance v0, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;

    .line 105
    .line 106
    invoke-direct {v0, v2, v1, v5}, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, LX/Gcv;->A09(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :sswitch_0
    const-string v0, "com.instagram.android"

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :sswitch_1
    const-string v0, "com.instagram.barcelona"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/16 v5, 0x8

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :sswitch_2
    const-string v0, "com.facebook.katana"

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :sswitch_3
    const-string v0, "com.facebook.lite"

    .line 129
    .line 130
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v5, 0x4

    .line 135
    goto :goto_5

    .line 136
    :sswitch_4
    const-string v0, "com.facebook.orca"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v5, 0x7

    .line 143
    goto :goto_5

    .line 144
    :sswitch_5
    const-string v0, "com.instagram.lite"

    .line 145
    .line 146
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v5, 0x5

    .line 151
    :goto_5
    if-nez v0, :cond_1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    const/4 v5, 0x2

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    if-eqz v2, :cond_8

    .line 157
    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    sget-object v0, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    instance-of v0, v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 172
    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    invoke-static {v2}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    iget-object v0, v4, LX/CUW;->A00:LX/05C;

    .line 182
    .line 183
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v2, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, LX/0de;->A0B(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aZ;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :cond_7
    :goto_6
    iget-object v0, v4, LX/CUW;->A00:LX/05C;

    .line 194
    .line 195
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v3}, LX/0de;->A0B(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aZ;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v5, 0x0

    .line 212
    if-nez v0, :cond_2

    .line 213
    .line 214
    :cond_8
    const/4 v5, 0x1

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_9
    instance-of v0, v2, LX/0aZ;

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    move-object v1, v2

    .line 222
    goto :goto_6

    .line 223
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :sswitch_data_0
    .sparse-switch
        -0x27755efa -> :sswitch_0
        -0x7512b7e -> :sswitch_1
        0x2a9664f1 -> :sswitch_2
        0x361fa129 -> :sswitch_3
        0x36211dfc -> :sswitch_4
        0x7ce72577 -> :sswitch_5
    .end sparse-switch
.end method
