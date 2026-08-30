.class public final Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.spamreport.ReportSpamDialogFragment$triggerExtraAction$2"
    f = "ReportSpamDialogFragment.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x359
    }
    m = "invokeSuspend"
    n = {
        "groupJid",
        "reportCompletionListener",
        "newsletterJid",
        "serverId",
        "responseServerId",
        "shouldStartBlockBizActivity"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0"
    }
.end annotation


# instance fields
.field public final synthetic $contact:LX/0DF;

.field public final synthetic $contactToDisplay:LX/0DF;

.field public final synthetic $crashLogs$delegate:LX/05C;

.field public final synthetic $extraActionChecked:Z

.field public final synthetic $isBotChat:Z

.field public final synthetic $selectedMessage:LX/1DO;

.field public final synthetic $shouldShowRedesignedDialog:Z

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;


# direct methods
.method public constructor <init>(LX/05C;LX/0DF;LX/0DF;LX/1DO;Lcom/indianchat/spamreport/ReportSpamDialogFragment;LX/0Xd;ZZZ)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contact:LX/0DF;

    .line 1
    .line 2
    iput-object p5, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contactToDisplay:LX/0DF;

    .line 5
    .line 6
    iput-boolean p7, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$extraActionChecked:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$selectedMessage:LX/1DO;

    .line 9
    .line 10
    iput-boolean p8, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$isBotChat:Z

    .line 11
    .line 12
    iput-boolean p9, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$shouldShowRedesignedDialog:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$crashLogs$delegate:LX/05C;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget-object v2, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contact:LX/0DF;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contactToDisplay:LX/0DF;

    .line 5
    .line 6
    iget-boolean v7, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$extraActionChecked:Z

    .line 7
    .line 8
    iget-object v4, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$selectedMessage:LX/1DO;

    .line 9
    .line 10
    iget-boolean v8, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$isBotChat:Z

    .line 11
    .line 12
    iget-boolean v9, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$shouldShowRedesignedDialog:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$crashLogs$delegate:LX/05C;

    .line 15
    .line 16
    new-instance v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;

    .line 17
    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;-><init>(LX/05C;LX/0DF;LX/0DF;LX/1DO;Lcom/indianchat/spamreport/ReportSpamDialogFragment;LX/0Xd;ZZZ)V

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
    check-cast v1, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v0, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->label:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-ne v0, v3, :cond_13

    .line 10
    .line 11
    iget-object v1, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->L$2:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/1Nl;

    .line 14
    .line 15
    iget-object v0, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/DFq;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    if-eqz v1, :cond_11

    .line 23
    .line 24
    :cond_1
    :goto_1
    iget-object v2, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0R:LX/05C;

    .line 27
    .line 28
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/Cgp;

    .line 33
    .line 34
    iget-object v2, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0e:LX/00l;

    .line 37
    .line 38
    invoke-static {v2}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {v5, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v4, LX/Cgp;->A00:LX/05C;

    .line 47
    .line 48
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 49
    .line 50
    invoke-static {v2}, LX/25q;->A0L(LX/00s;)LX/07r;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v2, 0x6282

    .line 55
    .line 56
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_11

    .line 61
    .line 62
    iget-object v2, v4, LX/Cgp;->A03:Ljava/util/Set;

    .line 63
    .line 64
    monitor-enter v2

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contact:LX/0DF;

    .line 71
    .line 72
    invoke-static {v0}, LX/25p;->A0m(LX/0DF;)LX/1M3;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iget-object v0, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0D:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v4}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v3, :cond_3

    .line 91
    .line 92
    iget-object v0, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contact:LX/0DF;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "ReportSpamDialogFragment/sendingParent/"

    .line 103
    .line 104
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$crashLogs$delegate:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v0, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0e:LX/00l;

    .line 116
    .line 117
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "ReportSpamDialogFragment/sendingParent"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v1, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contactToDisplay:LX/0DF;

    .line 127
    .line 128
    iget-boolean v0, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$extraActionChecked:Z

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1}, LX/0DF;->A0S()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v9, 0x1

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    :cond_4
    const/4 v9, 0x0

    .line 140
    :cond_5
    iget-object v6, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 141
    .line 142
    iget-object v0, v6, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0M:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v0, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 149
    .line 150
    iget-object v1, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0A:Landroid/app/Application;

    .line 151
    .line 152
    new-instance v0, LX/DFq;

    .line 153
    .line 154
    invoke-direct {v0, v1, v6, v2}, LX/DFq;-><init>(Landroid/content/Context;Lcom/indianchat/spamreport/ReportSpamDialogFragment;LX/0JT;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contact:LX/0DF;

    .line 158
    .line 159
    invoke-static {v1}, LX/1Ft;->A06(LX/0DF;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v11, 0x0

    .line 164
    if-eqz v1, :cond_14

    .line 165
    .line 166
    iget-object v1, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contact:LX/0DF;

    .line 167
    .line 168
    const-class v8, LX/1Nl;

    .line 169
    .line 170
    invoke-virtual {v1, v8}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/1Nl;

    .line 175
    .line 176
    iget-boolean v2, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$extraActionChecked:Z

    .line 177
    .line 178
    if-eqz v2, :cond_0

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    iget-object v4, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$selectedMessage:LX/1DO;

    .line 183
    .line 184
    instance-of v2, v4, LX/77v;

    .line 185
    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    const-class v2, LX/DKL;

    .line 193
    .line 194
    invoke-static {v4, v2}, LX/6g7;->A0n(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LX/DKL;

    .line 199
    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    iget-object v6, v2, LX/DKL;->A00:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v4, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 205
    .line 206
    iget-object v2, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$selectedMessage:LX/1DO;

    .line 207
    .line 208
    check-cast v2, LX/77v;

    .line 209
    .line 210
    iput-object v11, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v0, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->L$1:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v1, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->L$2:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v11, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->L$3:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v11, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->L$4:Ljava/lang/Object;

    .line 219
    .line 220
    iput-boolean v9, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->Z$0:Z

    .line 221
    .line 222
    iput v3, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->label:I

    .line 223
    .line 224
    invoke-static {v1, v2, v4, v6, v5}, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A00(LX/1Nl;LX/77v;Lcom/indianchat/spamreport/ReportSpamDialogFragment;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-ne v2, v7, :cond_1

    .line 229
    .line 230
    return-object v7

    .line 231
    :cond_6
    iget-object v2, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 232
    .line 233
    iget-object v2, v2, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0K:LX/05C;

    .line 234
    .line 235
    invoke-static {v2}, LX/B9y;->A0a(LX/05C;)LX/17n;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    sget-object v2, LX/BxZ;->A00:LX/BxZ;

    .line 240
    .line 241
    invoke-virtual {v4, v2, v11, v3}, LX/17n;->A01(LX/CfW;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_7
    iget-object v2, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 247
    .line 248
    iget-object v2, v2, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0W:LX/05C;

    .line 249
    .line 250
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, LX/CpO;

    .line 255
    .line 256
    iget-object v9, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contact:LX/0DF;

    .line 257
    .line 258
    iget-object v2, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 259
    .line 260
    iget-object v2, v2, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0m:LX/00l;

    .line 261
    .line 262
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, LX/FhR;

    .line 267
    .line 268
    sget-object v10, LX/Ezd;->A0N:LX/Ezd;

    .line 269
    .line 270
    iget-object v2, v7, LX/CpO;->A04:LX/00s;

    .line 271
    .line 272
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, LX/FbW;

    .line 277
    .line 278
    invoke-static {v10}, LX/Fbm;->A01(LX/Ezd;)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-static {v10}, LX/Fbm;->A04(LX/Ezd;)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v4, v3, v2}, LX/FbW;->A06(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v9, v8}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    check-cast v8, LX/1Nl;

    .line 295
    .line 296
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v7, LX/CpO;->A09:LX/Fbj;

    .line 300
    .line 301
    invoke-virtual {v2, v8, v6, v3}, LX/Fbj;->A0G(LX/1Nl;LX/FhR;Ljava/lang/Integer;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v7, LX/CpO;->A03:LX/00s;

    .line 305
    .line 306
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, LX/Dxl;

    .line 311
    .line 312
    sget-object v9, LX/Ezd;->A0d:LX/Ezd;

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    invoke-static {v8, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    const/4 v15, -0x1

    .line 319
    move-object v13, v11

    .line 320
    move-object v14, v11

    .line 321
    move-object v12, v11

    .line 322
    move/from16 v16, v15

    .line 323
    .line 324
    invoke-virtual/range {v7 .. v16}, LX/Dxl;->A0R(LX/1Nl;LX/Ezd;LX/Ezd;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :goto_2
    :try_start_0
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 330
    .line 331
    .line 332
    monitor-exit v2

    .line 333
    iget-object v2, v4, LX/Cgp;->A02:LX/05C;

    .line 334
    .line 335
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    check-cast v7, LX/Fbj;

    .line 340
    .line 341
    iget-object v2, v7, LX/Fbj;->A0g:LX/05C;

    .line 342
    .line 343
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, LX/Fas;

    .line 348
    .line 349
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iget-object v2, v2, LX/Fas;->A08:Ljava/util/Set;

    .line 354
    .line 355
    monitor-enter v2

    .line 356
    :try_start_1
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 357
    .line 358
    .line 359
    monitor-exit v2

    .line 360
    iget-object v2, v7, LX/Fbj;->A0J:LX/05C;

    .line 361
    .line 362
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, LX/FU8;

    .line 367
    .line 368
    iget-object v9, v2, LX/FU8;->A02:Ljava/util/Map;

    .line 369
    .line 370
    monitor-enter v9

    .line 371
    :try_start_2
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-static {v9}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    :cond_8
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_a

    .line 384
    .line 385
    invoke-static {v12}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, LX/FPX;

    .line 394
    .line 395
    iget-object v2, v2, LX/FPX;->A02:Ljava/util/List;

    .line 396
    .line 397
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_9

    .line 410
    .line 411
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    move-object v2, v3

    .line 416
    check-cast v2, LX/EXL;

    .line 417
    .line 418
    invoke-virtual {v2}, LX/EXL;->A0p()LX/1Nl;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v2, v1, v3, v15}, LX/25u;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_9
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, LX/FPX;

    .line 435
    .line 436
    iget-object v2, v2, LX/FPX;->A02:Ljava/util/List;

    .line 437
    .line 438
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eq v3, v2, :cond_8

    .line 443
    .line 444
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    check-cast v6, LX/FPX;

    .line 453
    .line 454
    iget-object v14, v6, LX/FPX;->A01:Ljava/lang/String;

    .line 455
    .line 456
    iget-wide v2, v6, LX/FPX;->A00:J

    .line 457
    .line 458
    iget-object v6, v6, LX/FPX;->A03:Ljava/util/List;

    .line 459
    .line 460
    new-instance v13, LX/FPX;

    .line 461
    .line 462
    move-wide/from16 v17, v2

    .line 463
    .line 464
    move-object/from16 v16, v6

    .line 465
    .line 466
    invoke-direct/range {v13 .. v18}, LX/FPX;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v10, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_a
    invoke-interface {v9, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 474
    .line 475
    .line 476
    monitor-exit v9

    .line 477
    iget-object v2, v7, LX/Fbj;->A0I:LX/05C;

    .line 478
    .line 479
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, LX/FUG;

    .line 484
    .line 485
    iget-object v10, v2, LX/FUG;->A03:Ljava/util/Map;

    .line 486
    .line 487
    monitor-enter v10

    .line 488
    :try_start_3
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    invoke-static {v10}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v17

    .line 496
    :cond_b
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_f

    .line 501
    .line 502
    invoke-static/range {v17 .. v17}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 503
    .line 504
    .line 505
    move-result-object v16

    .line 506
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, LX/FMn;

    .line 511
    .line 512
    iget-object v2, v2, LX/FMn;->A01:Ljava/util/List;

    .line 513
    .line 514
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    const/4 v14, 0x0

    .line 523
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_e

    .line 528
    .line 529
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    check-cast v8, LX/FOQ;

    .line 534
    .line 535
    iget-object v12, v8, LX/FOQ;->A02:Ljava/util/List;

    .line 536
    .line 537
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_c

    .line 550
    .line 551
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    move-object v2, v3

    .line 556
    check-cast v2, LX/Eap;

    .line 557
    .line 558
    iget-object v2, v2, LX/Eap;->A0D:LX/EXL;

    .line 559
    .line 560
    invoke-virtual {v2}, LX/EXL;->A0p()LX/1Nl;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {v2, v1, v3, v6}, LX/25u;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 565
    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eq v3, v2, :cond_d

    .line 577
    .line 578
    iget-object v3, v8, LX/FOQ;->A00:LX/Eza;

    .line 579
    .line 580
    iget-object v2, v8, LX/FOQ;->A01:Ljava/lang/String;

    .line 581
    .line 582
    new-instance v8, LX/FOQ;

    .line 583
    .line 584
    invoke-direct {v8, v3, v2, v6}, LX/FOQ;-><init>(LX/Eza;Ljava/lang/String;Ljava/util/List;)V

    .line 585
    .line 586
    .line 587
    const/4 v14, 0x1

    .line 588
    :cond_d
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_e
    if-eqz v14, :cond_b

    .line 593
    .line 594
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, LX/FMn;

    .line 603
    .line 604
    iget-wide v2, v2, LX/FMn;->A00:J

    .line 605
    .line 606
    new-instance v6, LX/FMn;

    .line 607
    .line 608
    invoke-direct {v6, v9, v2, v3}, LX/FMn;-><init>(Ljava/util/List;J)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v11, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    goto :goto_5

    .line 615
    :cond_f
    invoke-interface {v10, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 616
    .line 617
    .line 618
    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 619
    :catchall_0
    move-exception v0

    .line 620
    monitor-exit v10

    .line 621
    throw v0

    .line 622
    :catchall_1
    move-exception v0

    .line 623
    monitor-exit v9

    .line 624
    throw v0

    .line 625
    :catchall_2
    move-exception v0

    .line 626
    monitor-exit v2

    .line 627
    throw v0

    .line 628
    :catchall_3
    move-exception v0

    .line 629
    monitor-exit v2

    .line 630
    throw v0

    .line 631
    :goto_8
    monitor-exit v10

    .line 632
    invoke-static {v7}, LX/Fbj;->A00(LX/Fbj;)LX/07s;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    const/16 v2, 0x29

    .line 637
    .line 638
    invoke-static {v3, v7, v1, v2}, LX/Df8;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    iget-object v2, v4, LX/Cgp;->A01:LX/05C;

    .line 642
    .line 643
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    check-cast v3, LX/Dxl;

    .line 648
    .line 649
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    sparse-switch v2, :sswitch_data_0

    .line 654
    .line 655
    .line 656
    :cond_10
    :goto_9
    sget-object v6, LX/Ezd;->A0c:LX/Ezd;

    .line 657
    .line 658
    :goto_a
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    const/4 v10, 0x0

    .line 663
    const/4 v14, -0x1

    .line 664
    const/16 v13, 0x9

    .line 665
    .line 666
    move-object v12, v10

    .line 667
    move-object v5, v1

    .line 668
    move-object v7, v6

    .line 669
    move-object v8, v3

    .line 670
    move-object v11, v10

    .line 671
    invoke-static/range {v5 .. v14}, LX/Dxl;->A0B(LX/1Nl;LX/Ezd;LX/Ezd;LX/Dxl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Lorg/json/JSONObject;II)V

    .line 672
    .line 673
    .line 674
    iget-object v2, v4, LX/Cgp;->A04:LX/0Ig;

    .line 675
    .line 676
    invoke-interface {v2, v1}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    :cond_11
    iget-object v3, v0, LX/DFq;->A02:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 680
    .line 681
    iget-object v2, v3, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 682
    .line 683
    const/16 v1, 0x1801

    .line 684
    .line 685
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-nez v1, :cond_16

    .line 690
    .line 691
    iget-object v2, v0, LX/DFq;->A00:Landroid/content/Context;

    .line 692
    .line 693
    const v1, 0x7f124234

    .line 694
    .line 695
    .line 696
    invoke-static {v2, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    iget-boolean v1, v3, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A08:Z

    .line 701
    .line 702
    if-nez v1, :cond_16

    .line 703
    .line 704
    iget-object v3, v0, LX/DFq;->A01:LX/0JT;

    .line 705
    .line 706
    const/16 v2, 0x10

    .line 707
    .line 708
    new-instance v1, LX/Dd2;

    .line 709
    .line 710
    invoke-direct {v1, v4, v2, v0}, LX/Dd2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_b

    .line 717
    .line 718
    :sswitch_0
    const-string v2, "newsletter_info_report"

    .line 719
    .line 720
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_10

    .line 725
    .line 726
    sget-object v6, LX/Ezd;->A0N:LX/Ezd;

    .line 727
    .line 728
    goto :goto_a

    .line 729
    :sswitch_1
    const-string v2, "newsletter_question_response_report"

    .line 730
    .line 731
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-nez v2, :cond_12

    .line 736
    .line 737
    goto :goto_9

    .line 738
    :sswitch_2
    const-string v2, "overflow_menu_report"

    .line 739
    .line 740
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_10

    .line 745
    .line 746
    :cond_12
    sget-object v6, LX/Ezd;->A0R:LX/Ezd;

    .line 747
    .line 748
    goto :goto_a

    .line 749
    :sswitch_3
    const-string v2, "wamo_channel_report"

    .line 750
    .line 751
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-eqz v2, :cond_10

    .line 756
    .line 757
    sget-object v6, LX/Ezd;->A0H:LX/Ezd;

    .line 758
    .line 759
    goto :goto_a

    .line 760
    :cond_13
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    throw v0

    .line 765
    :cond_14
    if-nez v9, :cond_1a

    .line 766
    .line 767
    iget-boolean v1, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$extraActionChecked:Z

    .line 768
    .line 769
    if-eqz v1, :cond_1a

    .line 770
    .line 771
    iget-object v1, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contactToDisplay:LX/0DF;

    .line 772
    .line 773
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-eqz v1, :cond_18

    .line 782
    .line 783
    iget-object v1, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 784
    .line 785
    iget-object v1, v1, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0W:LX/05C;

    .line 786
    .line 787
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    check-cast v6, LX/CpO;

    .line 792
    .line 793
    iget-object v1, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 794
    .line 795
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    iget-object v9, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contactToDisplay:LX/0DF;

    .line 800
    .line 801
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    iget-object v1, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 805
    .line 806
    iget-object v1, v1, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0i:LX/00l;

    .line 807
    .line 808
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    iget-object v1, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 813
    .line 814
    iget-object v1, v1, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0e:LX/00l;

    .line 815
    .line 816
    invoke-static {v1}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v14

    .line 820
    invoke-static {v9, v11}, LX/BA3;->A09(LX/0DF;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    const-string v1, " deleteChat="

    .line 825
    .line 826
    invoke-static {v1, v2, v4}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 827
    .line 828
    .line 829
    invoke-static {v9}, LX/25u;->A0O(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    check-cast v10, Lcom/indianchat/infra/core/jid/UserJid;

    .line 834
    .line 835
    iget-object v1, v6, LX/CpO;->A00:LX/00s;

    .line 836
    .line 837
    invoke-static {v1}, LX/25m;->A0F(LX/00s;)LX/1OC;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    move-object v13, v11

    .line 842
    move-object v12, v11

    .line 843
    invoke-virtual/range {v7 .. v14}, LX/1OC;->A0K(Landroid/app/Activity;LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    if-eqz v4, :cond_15

    .line 847
    .line 848
    iget-object v1, v6, LX/CpO;->A06:LX/00s;

    .line 849
    .line 850
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, LX/D0O;

    .line 855
    .line 856
    const/4 v1, 0x0

    .line 857
    invoke-virtual {v2, v10, v3, v1}, LX/D0O;->A03(LX/0Ci;ZZ)V

    .line 858
    .line 859
    .line 860
    :cond_15
    iget-object v1, v0, LX/DFq;->A02:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 861
    .line 862
    iget-boolean v1, v1, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A06:Z

    .line 863
    .line 864
    if-nez v1, :cond_16

    .line 865
    .line 866
    iget-object v1, v0, LX/DFq;->A01:LX/0JT;

    .line 867
    .line 868
    const v0, 0x7f124234

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, v0, v3}, LX/0JT;->A0A(II)V

    .line 872
    .line 873
    .line 874
    :cond_16
    :goto_b
    sget-object v11, LX/05S;->A00:LX/05S;

    .line 875
    .line 876
    :cond_17
    return-object v11

    .line 877
    :cond_18
    if-eqz v4, :cond_19

    .line 878
    .line 879
    iget-object v1, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 880
    .line 881
    invoke-static {v4, v1}, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A08(LX/1M3;Lcom/indianchat/spamreport/ReportSpamDialogFragment;)Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    if-eqz v1, :cond_19

    .line 886
    .line 887
    iget-object v2, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 888
    .line 889
    iget-boolean v1, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$isBotChat:Z

    .line 890
    .line 891
    iget-boolean v0, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$shouldShowRedesignedDialog:Z

    .line 892
    .line 893
    invoke-static {v2, v1, v0}, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A07(Lcom/indianchat/spamreport/ReportSpamDialogFragment;ZZ)V

    .line 894
    .line 895
    .line 896
    iget-object v0, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 897
    .line 898
    iget-object v0, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0E:LX/05C;

    .line 899
    .line 900
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 901
    .line 902
    invoke-static {v0, v4}, LX/25q;->A0V(LX/00s;LX/1M3;)LX/1M3;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    if-eqz v4, :cond_17

    .line 907
    .line 908
    iget-object v3, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 909
    .line 910
    iget-object v0, v3, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0M:LX/05C;

    .line 911
    .line 912
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    const/16 v1, 0x2a

    .line 917
    .line 918
    new-instance v0, LX/3bT;

    .line 919
    .line 920
    invoke-direct {v0, v4, v3, v1}, LX/3bT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 924
    .line 925
    .line 926
    goto :goto_b

    .line 927
    :cond_19
    iget-object v1, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 928
    .line 929
    iget-object v1, v1, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0W:LX/05C;

    .line 930
    .line 931
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    check-cast v4, LX/CpO;

    .line 936
    .line 937
    iget-object v3, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contact:LX/0DF;

    .line 938
    .line 939
    iget-object v1, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 940
    .line 941
    iget-object v1, v1, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0i:LX/00l;

    .line 942
    .line 943
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    iget-object v1, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 948
    .line 949
    iget-boolean v1, v1, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A08:Z

    .line 950
    .line 951
    invoke-virtual {v4, v0, v3, v2, v1}, LX/CpO;->A01(LX/Dt6;LX/0DF;ZZ)V

    .line 952
    .line 953
    .line 954
    goto :goto_b

    .line 955
    :cond_1a
    iget-object v2, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 956
    .line 957
    iget-boolean v1, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$isBotChat:Z

    .line 958
    .line 959
    iget-boolean v0, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$shouldShowRedesignedDialog:Z

    .line 960
    .line 961
    invoke-static {v2, v1, v0}, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A07(Lcom/indianchat/spamreport/ReportSpamDialogFragment;ZZ)V

    .line 962
    .line 963
    .line 964
    goto :goto_b

    .line 965
    nop

    .line 966
    :sswitch_data_0
    .sparse-switch
        -0x7a029ca9 -> :sswitch_2
        0x426d035f -> :sswitch_0
        0x5acc495f -> :sswitch_1
        0x6a5702a3 -> :sswitch_3
    .end sparse-switch
.end method
