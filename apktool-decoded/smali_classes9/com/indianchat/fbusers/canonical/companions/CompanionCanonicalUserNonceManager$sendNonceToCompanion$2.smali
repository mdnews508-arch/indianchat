.class public final Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager$sendNonceToCompanion$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.fbusers.canonical.companions.CompanionCanonicalUserNonceManager$sendNonceToCompanion$2"
    f = "CompanionCanonicalUserNonceManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x5e,
        0x6e
    }
    m = "invokeSuspend"
    n = {
        "crashLogs$delegate",
        "user",
        "deviceJid",
        "crashLogs$delegate",
        "user",
        "deviceJid",
        "certResult"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic $companionDeviceJid:Ljava/lang/String;

.field public final synthetic $companionRegistrationTraceId:Ljava/lang/String;

.field public final synthetic $forceRefresh:Z

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;


# direct methods
.method public constructor <init>(Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager$sendNonceToCompanion$2;->this$0:Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager$sendNonceToCompanion$2;->$companionDeviceJid:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p5, p0, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager$sendNonceToCompanion$2;->$forceRefresh:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager$sendNonceToCompanion$2;->$companionRegistrationTraceId:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager$sendNonceToCompanion$2;->this$0:Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager$sendNonceToCompanion$2;->$companionDeviceJid:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v5, p0, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager$sendNonceToCompanion$2;->$forceRefresh:Z

    .line 5
    .line 6
    iget-object v3, p0, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager$sendNonceToCompanion$2;->$companionRegistrationTraceId:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager$sendNonceToCompanion$2;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager$sendNonceToCompanion$2;-><init>(Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)V

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
    check-cast v1, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager$sendNonceToCompanion$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager$sendNonceToCompanion$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    move-object v11, p0

    .line 3
    iget v0, p0, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager$sendNonceToCompanion$2;->label:I

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v4, :cond_4

    .line 11
    .line 12
    if-ne v0, v3, :cond_7

    .line 13
    .line 14
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p1

    .line 18
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x571

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager$sendNonceToCompanion$2;->this$0:Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;->A0E:LX/05C;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager$sendNonceToCompanion$2;->this$0:Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;->A07:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/GV5;->A0D(LX/05C;)LX/0kl;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-nez v7, :cond_2

    .line 40
    .line 41
    const-string v0, "CompanionCanonicalUserNonceManager/sendNonceToCompanion: skipping due to missing user"

    .line 42
    .line 43
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 47
    .line 48
    new-instance p1, LX/Gbp;

    .line 49
    .line 50
    invoke-direct {p1, v0}, LX/Gbp;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    sget-object v2, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager$sendNonceToCompanion$2;->$companionDeviceJid:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/0D9;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v0, p0, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager$sendNonceToCompanion$2;->this$0:Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;->A04:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/0cT;

    .line 71
    .line 72
    invoke-virtual {v9}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v2, v0}, LX/0cT;->A0K(I)LX/Cxx;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    const-string v0, "CompanionCanonicalUserNonceManager/sendNonceToCompanion: skipping due to missing device"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager$sendNonceToCompanion$2;->this$0:Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager$sendNonceToCompanion$2;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v7, p0, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager$sendNonceToCompanion$2;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v9, p0, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager$sendNonceToCompanion$2;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, p0, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager$sendNonceToCompanion$2;->label:I

    .line 94
    .line 95
    invoke-static {p0}, LX/8rr;->A0t(LX/0Xd;)LX/0aL;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v0, v0, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;->A0B:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LX/I4q;

    .line 106
    .line 107
    sget-object v2, LX/0k2;->A03:LX/0k2;

    .line 108
    .line 109
    new-instance v0, LX/ITi;

    .line 110
    .line 111
    invoke-direct {v0, v6, v3}, LX/ITi;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2, v0, v13}, LX/I4q;->A02(LX/0k2;LX/IyX;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v5, :cond_5

    .line 122
    .line 123
    return-object v5

    .line 124
    :cond_4
    iget-object v9, p0, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager$sendNonceToCompanion$2;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v9, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 127
    .line 128
    iget-object v7, p0, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager$sendNonceToCompanion$2;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, LX/0kl;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager$sendNonceToCompanion$2;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LX/05C;

    .line 135
    .line 136
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    check-cast p1, LX/HRb;

    .line 140
    .line 141
    instance-of v0, p1, LX/H8S;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    check-cast p1, LX/H8S;

    .line 146
    .line 147
    iget-object v4, p1, LX/H8S;->A00:Ljava/lang/Throwable;

    .line 148
    .line 149
    const-string v0, "CompanionCanonicalUserNonceManager/sendNonceToCompanion: certificate validation failed"

    .line 150
    .line 151
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "CompanionCanonicalUserNonceManager/certificate_validation_error"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1, v13, v3}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager$sendNonceToCompanion$2;->this$0:Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;->A02:LX/05C;

    .line 170
    .line 171
    invoke-static {v0}, LX/GV3;->A0M(LX/05C;)LX/Hoe;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v2, LX/02S;->A04:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v3, v2, v0, v1, v0}, LX/Hoe;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 183
    .line 184
    .line 185
    new-instance v5, LX/H8S;

    .line 186
    .line 187
    invoke-direct {v5, v4}, LX/H8S;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-object v5

    .line 191
    :cond_6
    iget-object v8, p0, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager$sendNonceToCompanion$2;->this$0:Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;

    .line 192
    .line 193
    iget-boolean v12, p0, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager$sendNonceToCompanion$2;->$forceRefresh:Z

    .line 194
    .line 195
    iget-object v10, p0, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager$sendNonceToCompanion$2;->$companionRegistrationTraceId:Ljava/lang/String;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager$sendNonceToCompanion$2;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v0, p0, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager$sendNonceToCompanion$2;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v0, p0, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager$sendNonceToCompanion$2;->L$2:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v0, p0, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager$sendNonceToCompanion$2;->L$3:Ljava/lang/Object;

    .line 205
    .line 206
    iput v3, p0, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager$sendNonceToCompanion$2;->label:I

    .line 207
    .line 208
    invoke-static/range {v7 .. v13}, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;->A00(LX/0kl;Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v5, :cond_0

    .line 213
    .line 214
    return-object v5

    .line 215
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0
.end method
