.class public final Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.response.ui.dialog.NewsletterResponseIntegrityViewModel$blockAndReport$1"
    f = "NewsletterResponseIntegrityViewModel.kt"
    i = {
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xce,
        0xdc,
        0xe9
    }
    m = "invokeSuspend"
    n = {
        "result",
        "contact",
        "result",
        "contact",
        "senderContact",
        "it",
        "$i$a$-also-NewsletterResponseIntegrityViewModel$blockAndReport$1$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $newsletterJid:LX/1Nl;

.field public final synthetic $pushName:Ljava/lang/String;

.field public final synthetic $responseServerId:Ljava/lang/String;

.field public final synthetic $serverId:Ljava/lang/String;

.field public final synthetic $shouldReport:Z

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;


# direct methods
.method public constructor <init>(LX/1Nl;Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->this$0:Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$pushName:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$newsletterJid:LX/1Nl;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$serverId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$responseServerId:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p7, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$shouldReport:Z

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->this$0:Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$pushName:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$newsletterJid:LX/1Nl;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$serverId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$responseServerId:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v7, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$shouldReport:Z

    .line 11
    .line 12
    new-instance v0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;-><init>(LX/1Nl;Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)V

    .line 16
    .line 17
    .line 18
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
    check-cast v1, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object v11, p0

    .line 5
    iget v2, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->label:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eq v2, v4, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_5

    .line 15
    .line 16
    if-ne v2, v1, :cond_8

    .line 17
    .line 18
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->this$0:Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 28
    .line 29
    iget-object v3, v2, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A01:LX/06w;

    .line 30
    .line 31
    sget-object v2, LX/Emw;->A00:LX/Emw;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v7, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->this$0:Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 37
    .line 38
    iget-object v8, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$pushName:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$newsletterJid:LX/1Nl;

    .line 41
    .line 42
    iget-object v9, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$serverId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v10, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$responseServerId:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v14, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$shouldReport:Z

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    new-instance v12, LX/OqW;

    .line 50
    .line 51
    invoke-direct {v12, v7, v2}, LX/OqW;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v13, LX/OqW;

    .line 55
    .line 56
    invoke-direct {v13, v7, v4}, LX/OqW;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput v4, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->label:I

    .line 60
    .line 61
    invoke-static/range {v6 .. v14}, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A03(LX/1Nl;Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;LX/09T;LX/09T;Z)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-ne v6, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    move-object v3, v6

    .line 72
    check-cast v3, LX/Emv;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->this$0:Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A01:LX/06w;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v3, LX/Emv;->A02:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v2, v4}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    iget-object v2, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->this$0:Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A03:LX/05C;

    .line 92
    .line 93
    invoke-static {v2}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v2, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$newsletterJid:LX/1Nl;

    .line 98
    .line 99
    invoke-virtual {v4, v2}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v4, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->this$0:Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 104
    .line 105
    iget-object v4, v4, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A06:LX/05C;

    .line 106
    .line 107
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->this$0:Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 114
    .line 115
    iget-object v7, v4, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A00:LX/1DO;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    iget-object v4, v7, LX/1DO;->A0i:LX/1Oi;

    .line 121
    .line 122
    invoke-virtual {v7}, LX/1DO;->Ays()LX/0Ci;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :goto_0
    iput-object v3, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v2, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput v5, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->label:I

    .line 131
    .line 132
    invoke-virtual {v8, v6, v4, p0}, Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A02(LX/0Ci;LX/1Oi;LX/0Xd;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-ne v6, v0, :cond_6

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_4
    move-object v4, v6

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    iget-object v2, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, LX/0DF;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, LX/Emv;

    .line 148
    .line 149
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    check-cast v6, LX/0DF;

    .line 153
    .line 154
    if-nez v6, :cond_7

    .line 155
    .line 156
    move-object v6, v2

    .line 157
    :cond_7
    iget-object v2, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->this$0:Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 158
    .line 159
    iget-object v2, v2, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A02:LX/05C;

    .line 160
    .line 161
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, LX/5Mj;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->this$0:Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 168
    .line 169
    iget-object v7, v2, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A00:LX/1DO;

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    iget-object v9, v3, LX/Emv;->A04:Ljava/lang/String;

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-virtual/range {v5 .. v10}, LX/5Mj;->A00(LX/0DF;LX/1DO;LX/79O;Ljava/lang/String;Z)LX/4gB;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_0

    .line 180
    .line 181
    iget-object v2, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->this$0:Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 182
    .line 183
    iget-object v2, v2, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A09:LX/0Ig;

    .line 184
    .line 185
    iput-object v8, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v8, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v8, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v3, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->L$3:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v8, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->L$4:Ljava/lang/Object;

    .line 194
    .line 195
    iput v10, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->I$0:I

    .line 196
    .line 197
    iput v1, p0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->label:I

    .line 198
    .line 199
    invoke-interface {v2, v3, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-ne v1, v0, :cond_0

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0
.end method
