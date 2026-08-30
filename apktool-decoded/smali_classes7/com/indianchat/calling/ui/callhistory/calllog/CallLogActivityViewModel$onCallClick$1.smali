.class public final Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.calling.ui.callhistory.calllog.CallLogActivityViewModel$onCallClick$1"
    f = "CallLogActivityViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x7ba,
        0x7cb,
        0x7dd,
        0x7eb,
        0x7f6
    }
    m = "invokeSuspend"
    n = {
        "contacts",
        "groupJid",
        "adhocCallLog",
        "callFromUi",
        "contacts",
        "groupJid",
        "adhocCallLog",
        "callFromUi",
        "contacts",
        "groupJid",
        "adhocCallLog",
        "callLog",
        "callFromUi",
        "contacts",
        "groupJid",
        "adhocCallLog",
        "callLog",
        "callFromUi",
        "contacts",
        "groupJid",
        "adhocCallLog",
        "callFromUi"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $adhocCallLogKey:LX/D6O;

.field public final synthetic $contactList:Ljava/util/List;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $fromCallLog:Z

.field public final synthetic $isVideoCall:Z

.field public final synthetic $isVoiceChat:Z

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/BNo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BNo;LX/D6O;Ljava/util/List;LX/0Xd;ZZZ)V
    .locals 1

    .line 0
    iput-object p4, p0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$contactList:Ljava/util/List;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->this$0:LX/BNo;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$adhocCallLogKey:LX/D6O;

    .line 5
    .line 6
    iput-boolean p6, p0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$fromCallLog:Z

    .line 7
    .line 8
    iput-boolean p7, p0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$isVideoCall:Z

    .line 9
    .line 10
    iput-boolean p8, p0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$isVoiceChat:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$context:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget-object v4, p0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$contactList:Ljava/util/List;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->this$0:LX/BNo;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$adhocCallLogKey:LX/D6O;

    .line 5
    .line 6
    iget-boolean v6, p0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$fromCallLog:Z

    .line 7
    .line 8
    iget-boolean v7, p0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$isVideoCall:Z

    .line 9
    .line 10
    iget-boolean v8, p0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$isVoiceChat:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$context:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;-><init>(Landroid/content/Context;LX/BNo;LX/D6O;Ljava/util/List;LX/0Xd;ZZZ)V

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
    check-cast v1, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget v6, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->label:I

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    const-string v12, "null cannot be cast to non-null type com.indianchat.ui.coreui.DialogActivity"

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    if-eq v6, v7, :cond_7

    .line 18
    .line 19
    if-eq v6, v3, :cond_0

    .line 20
    .line 21
    if-eq v6, v5, :cond_d

    .line 22
    .line 23
    if-eq v6, v4, :cond_0

    .line 24
    .line 25
    if-eq v6, v1, :cond_d

    .line 26
    .line 27
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$contactList:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v13, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$contactList:Ljava/util/List;

    .line 47
    .line 48
    if-ne v1, v7, :cond_1d

    .line 49
    .line 50
    invoke-static {v13}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, LX/0DF;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->this$0:LX/BNo;

    .line 57
    .line 58
    iget-object v6, v1, LX/BNo;->A0S:LX/0nV;

    .line 59
    .line 60
    iget-object v1, v1, LX/BNo;->A0Z:LX/08Y;

    .line 61
    .line 62
    invoke-static {v6, v8, v1}, LX/D30;->A05(LX/0nV;LX/0DF;LX/08Y;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$contactList:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v1}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/0DF;

    .line 78
    .line 79
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :goto_0
    iget-object v8, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$adhocCallLogKey:LX/D6O;

    .line 88
    .line 89
    if-eqz v8, :cond_1c

    .line 90
    .line 91
    iget-object v1, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->this$0:LX/BNo;

    .line 92
    .line 93
    iget-object v1, v1, LX/BNo;->A0O:LX/0os;

    .line 94
    .line 95
    invoke-virtual {v1, v8}, LX/0os;->A06(LX/D6O;)LX/C2E;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    :goto_1
    iget-object v1, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->this$0:LX/BNo;

    .line 100
    .line 101
    iget-object v1, v1, LX/BNo;->A04:LX/05C;

    .line 102
    .line 103
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, LX/Ciq;

    .line 108
    .line 109
    if-eqz v6, :cond_19

    .line 110
    .line 111
    const/4 v8, 0x3

    .line 112
    :cond_2
    :goto_2
    invoke-static {v8}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    iget-boolean v1, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$fromCallLog:Z

    .line 117
    .line 118
    if-eqz v1, :cond_17

    .line 119
    .line 120
    const/16 v8, 0xd

    .line 121
    .line 122
    :cond_3
    :goto_3
    invoke-static {v8}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    iget-boolean v1, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$isVideoCall:Z

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    iget-object v11, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$contactList:Ljava/util/List;

    .line 133
    .line 134
    iget-object v1, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->this$0:LX/BNo;

    .line 135
    .line 136
    iget-object v8, v1, LX/BNo;->A0S:LX/0nV;

    .line 137
    .line 138
    iget-object v1, v1, LX/BNo;->A0R:LX/07r;

    .line 139
    .line 140
    invoke-static {v11, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    if-eqz v6, :cond_16

    .line 150
    .line 151
    invoke-static {v1, v8, v6}, LX/Cy9;->A00(LX/07r;LX/0nV;Lcom/indianchat/infra/core/jid/GroupJid;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v19

    .line 155
    :goto_4
    const/4 v8, 0x0

    .line 156
    move-object v14, v9

    .line 157
    move-object v15, v6

    .line 158
    invoke-virtual/range {v14 .. v19}, LX/Ciq;->A01(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    if-eqz v6, :cond_11

    .line 162
    .line 163
    const/16 v1, 0x52

    .line 164
    .line 165
    :cond_4
    :goto_5
    iget-boolean v9, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$fromCallLog:Z

    .line 166
    .line 167
    if-eqz v9, :cond_6

    .line 168
    .line 169
    if-nez v6, :cond_6

    .line 170
    .line 171
    iget-object v9, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$contactList:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-ne v9, v7, :cond_6

    .line 178
    .line 179
    sget-object v2, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 180
    .line 181
    iget-object v2, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$contactList:Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v2}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/0DF;

    .line 188
    .line 189
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-eqz v4, :cond_5

    .line 198
    .line 199
    iget-object v2, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$context:Landroid/content/Context;

    .line 200
    .line 201
    iget-boolean v0, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$isVideoCall:Z

    .line 202
    .line 203
    invoke-static {v2, v12}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast v2, LX/0I0;

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    move-object v6, v8

    .line 210
    move-object v5, v8

    .line 211
    move v7, v1

    .line 212
    move v8, v0

    .line 213
    invoke-static/range {v4 .. v9}, LX/CO9;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/Long;IZZ)Lcom/indianchat/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "OneOnOneCallConfirmationSheet"

    .line 218
    .line 219
    invoke-virtual {v2, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_6
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 223
    .line 224
    return-object v2

    .line 225
    :cond_6
    iget-boolean v9, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$isVoiceChat:Z

    .line 226
    .line 227
    if-eqz v9, :cond_9

    .line 228
    .line 229
    iget-object v9, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->this$0:LX/BNo;

    .line 230
    .line 231
    iget-object v10, v9, LX/BNo;->A0M:LX/1kj;

    .line 232
    .line 233
    iget-object v9, v9, LX/BNo;->A0h:LX/01y;

    .line 234
    .line 235
    iget-object v15, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$context:Landroid/content/Context;

    .line 236
    .line 237
    iput-object v13, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$0:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v6, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$1:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v8, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$2:Ljava/lang/Object;

    .line 242
    .line 243
    iput v1, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->I$0:I

    .line 244
    .line 245
    iput v7, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->label:I

    .line 246
    .line 247
    new-instance v14, LX/Dn2;

    .line 248
    .line 249
    move-object/from16 v19, v8

    .line 250
    .line 251
    move/from16 v20, v1

    .line 252
    .line 253
    move-object/from16 v17, v6

    .line 254
    .line 255
    move-object/from16 v18, v13

    .line 256
    .line 257
    move-object/from16 v16, v10

    .line 258
    .line 259
    invoke-direct/range {v14 .. v20}, LX/Dn2;-><init>(Landroid/content/Context;LX/1kj;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;LX/0Xd;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v9, v14}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    if-ne v8, v2, :cond_8

    .line 267
    .line 268
    return-object v2

    .line 269
    :cond_7
    iget v1, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->I$0:I

    .line 270
    .line 271
    iget-object v6, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$1:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v13, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$0:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v13, Ljava/util/List;

    .line 276
    .line 277
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    invoke-static {v8}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_9

    .line 285
    .line 286
    iget-object v1, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->this$0:LX/BNo;

    .line 287
    .line 288
    iget-object v2, v1, LX/BNo;->A0R:LX/07r;

    .line 289
    .line 290
    const/16 v1, 0x1535

    .line 291
    .line 292
    invoke-virtual {v2, v1}, LX/00D;->A0Y(I)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_5

    .line 297
    .line 298
    goto/16 :goto_a

    .line 299
    .line 300
    :cond_9
    if-eqz v6, :cond_a

    .line 301
    .line 302
    iget-object v6, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->this$0:LX/BNo;

    .line 303
    .line 304
    iget-object v4, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$contactList:Ljava/util/List;

    .line 305
    .line 306
    invoke-static {v4}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    iget-boolean v5, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$isVideoCall:Z

    .line 311
    .line 312
    iget-object v7, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$context:Landroid/content/Context;

    .line 313
    .line 314
    invoke-static {v7, v12}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const/4 v9, 0x0

    .line 318
    iput-object v9, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$0:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v9, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$1:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v9, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$2:Ljava/lang/Object;

    .line 323
    .line 324
    iput v1, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->I$0:I

    .line 325
    .line 326
    iput v3, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->label:I

    .line 327
    .line 328
    iget-object v4, v6, LX/BNo;->A0h:LX/01y;

    .line 329
    .line 330
    const/4 v11, 0x1

    .line 331
    new-instance v6, LX/3gB;

    .line 332
    .line 333
    move v10, v1

    .line 334
    move v12, v5

    .line 335
    invoke-direct/range {v6 .. v12}, LX/3gB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IIZ)V

    .line 336
    .line 337
    .line 338
    :goto_7
    invoke-static {v0, v4, v6}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-ne v0, v2, :cond_5

    .line 343
    .line 344
    return-object v2

    .line 345
    :cond_a
    iget-object v8, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$adhocCallLogKey:LX/D6O;

    .line 346
    .line 347
    if-eqz v8, :cond_c

    .line 348
    .line 349
    iget-object v6, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->this$0:LX/BNo;

    .line 350
    .line 351
    iget-object v6, v6, LX/BNo;->A0O:LX/0os;

    .line 352
    .line 353
    invoke-virtual {v6, v8}, LX/0os;->A06(LX/D6O;)LX/C2E;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    if-eqz v10, :cond_f

    .line 358
    .line 359
    iget-object v6, v10, LX/C2E;->A0D:LX/CmM;

    .line 360
    .line 361
    invoke-static {v6}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-ne v6, v7, :cond_b

    .line 366
    .line 367
    iget-object v6, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->this$0:LX/BNo;

    .line 368
    .line 369
    iget-object v8, v6, LX/BNo;->A0Z:LX/08Y;

    .line 370
    .line 371
    iget-object v6, v6, LX/BNo;->A0C:LX/05C;

    .line 372
    .line 373
    invoke-static {v6}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-static {v6, v8, v10}, LX/D2A;->A05(LX/0j3;LX/08Y;LX/C2E;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_b

    .line 382
    .line 383
    iget-object v0, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->this$0:LX/BNo;

    .line 384
    .line 385
    iget-object v1, v0, LX/BNo;->A0V:LX/1Im;

    .line 386
    .line 387
    const v0, 0x7f1209a0

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_8
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_6

    .line 398
    .line 399
    :cond_b
    iget-object v6, v10, LX/C2E;->A0D:LX/CmM;

    .line 400
    .line 401
    invoke-static {v6}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-ne v6, v7, :cond_f

    .line 406
    .line 407
    invoke-static {v10}, LX/C2E;->A00(LX/C2E;)I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-gt v6, v3, :cond_f

    .line 412
    .line 413
    sget-object v7, LX/1kj;->A00:LX/21B;

    .line 414
    .line 415
    iget-object v3, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->this$0:LX/BNo;

    .line 416
    .line 417
    iget-object v11, v3, LX/BNo;->A0M:LX/1kj;

    .line 418
    .line 419
    iget-object v6, v3, LX/BNo;->A0h:LX/01y;

    .line 420
    .line 421
    iget-object v10, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$context:Landroid/content/Context;

    .line 422
    .line 423
    iget-boolean v4, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$isVideoCall:Z

    .line 424
    .line 425
    const/4 v3, 0x0

    .line 426
    iput-object v3, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$0:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v3, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$1:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v3, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$2:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v3, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$3:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v7, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$4:Ljava/lang/Object;

    .line 435
    .line 436
    iput v1, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->I$0:I

    .line 437
    .line 438
    iput v5, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->label:I

    .line 439
    .line 440
    new-instance v9, LX/DmY;

    .line 441
    .line 442
    move-object v12, v3

    .line 443
    move-object v14, v3

    .line 444
    move v15, v1

    .line 445
    move/from16 v16, v4

    .line 446
    .line 447
    invoke-direct/range {v9 .. v16}, LX/DmY;-><init>(Landroid/content/Context;LX/1kj;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;LX/0Xd;IZ)V

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v6, v9}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    goto :goto_9

    .line 455
    :cond_c
    sget-object v7, LX/1kj;->A00:LX/21B;

    .line 456
    .line 457
    iget-object v3, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->this$0:LX/BNo;

    .line 458
    .line 459
    iget-object v11, v3, LX/BNo;->A0M:LX/1kj;

    .line 460
    .line 461
    iget-object v6, v3, LX/BNo;->A0h:LX/01y;

    .line 462
    .line 463
    iget-object v10, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$context:Landroid/content/Context;

    .line 464
    .line 465
    iget-boolean v5, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$isVideoCall:Z

    .line 466
    .line 467
    const/4 v4, 0x0

    .line 468
    iput-object v4, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$0:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v4, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$1:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v4, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$2:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v7, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$3:Ljava/lang/Object;

    .line 475
    .line 476
    iput v1, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->I$0:I

    .line 477
    .line 478
    const/4 v3, 0x5

    .line 479
    iput v3, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->label:I

    .line 480
    .line 481
    new-instance v9, LX/DmY;

    .line 482
    .line 483
    move-object v12, v4

    .line 484
    move-object v14, v4

    .line 485
    move v15, v1

    .line 486
    move/from16 v16, v5

    .line 487
    .line 488
    invoke-direct/range {v9 .. v16}, LX/DmY;-><init>(Landroid/content/Context;LX/1kj;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;LX/0Xd;IZ)V

    .line 489
    .line 490
    .line 491
    invoke-static {v0, v6, v9}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    :goto_9
    if-ne v8, v2, :cond_e

    .line 496
    .line 497
    return-object v2

    .line 498
    :cond_d
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_e
    check-cast v8, LX/1yU;

    .line 502
    .line 503
    const/4 v1, 0x0

    .line 504
    invoke-static {v8, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    sget-object v1, LX/1yU;->A0G:LX/1yU;

    .line 508
    .line 509
    if-ne v8, v1, :cond_5

    .line 510
    .line 511
    :goto_a
    iget-object v0, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->this$0:LX/BNo;

    .line 512
    .line 513
    iget-object v1, v0, LX/BNo;->A0U:LX/1Im;

    .line 514
    .line 515
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_f
    iget-object v9, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->this$0:LX/BNo;

    .line 519
    .line 520
    iget-object v8, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$context:Landroid/content/Context;

    .line 521
    .line 522
    invoke-static {v8, v12}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    check-cast v8, LX/0I0;

    .line 526
    .line 527
    iget-object v7, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$adhocCallLogKey:LX/D6O;

    .line 528
    .line 529
    if-eqz v10, :cond_1e

    .line 530
    .line 531
    iget-wide v5, v10, LX/Dcn;->A00:J

    .line 532
    .line 533
    invoke-static {v5, v6}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 538
    .line 539
    .line 540
    move-result-wide v15

    .line 541
    iget-object v3, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->this$0:LX/BNo;

    .line 542
    .line 543
    iget-object v5, v3, LX/BNo;->A0R:LX/07r;

    .line 544
    .line 545
    const/4 v3, 0x0

    .line 546
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    const/16 v3, 0x7978

    .line 550
    .line 551
    invoke-virtual {v5, v3}, LX/00D;->A0w(I)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_10

    .line 556
    .line 557
    iget-boolean v3, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$isVideoCall:Z

    .line 558
    .line 559
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    :goto_b
    const/4 v3, 0x0

    .line 564
    iput-object v3, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$0:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v3, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$1:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v3, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$2:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v3, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$3:Ljava/lang/Object;

    .line 571
    .line 572
    iput v1, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->I$0:I

    .line 573
    .line 574
    iput v4, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->label:I

    .line 575
    .line 576
    iget-object v4, v9, LX/BNo;->A0h:LX/01y;

    .line 577
    .line 578
    new-instance v6, LX/3fv;

    .line 579
    .line 580
    move-object v9, v6

    .line 581
    move-object v10, v7

    .line 582
    move-object v11, v8

    .line 583
    move-object v13, v3

    .line 584
    move v14, v1

    .line 585
    invoke-direct/range {v9 .. v16}, LX/3fv;-><init>(LX/D6O;LX/0I0;Ljava/lang/Boolean;LX/0Xd;IJ)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_7

    .line 589
    .line 590
    :cond_10
    const/4 v12, 0x0

    .line 591
    goto :goto_b

    .line 592
    :cond_11
    iget-object v1, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$adhocCallLogKey:LX/D6O;

    .line 593
    .line 594
    if-eqz v1, :cond_13

    .line 595
    .line 596
    if-eqz v10, :cond_12

    .line 597
    .line 598
    iget-object v1, v10, LX/C2E;->A0D:LX/CmM;

    .line 599
    .line 600
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    const/16 v1, 0x55

    .line 605
    .line 606
    if-eq v9, v7, :cond_4

    .line 607
    .line 608
    :cond_12
    const/16 v1, 0x4f

    .line 609
    .line 610
    goto/16 :goto_5

    .line 611
    .line 612
    :cond_13
    iget-object v1, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->this$0:LX/BNo;

    .line 613
    .line 614
    iget-object v1, v1, LX/BNo;->A0c:Ljava/lang/Integer;

    .line 615
    .line 616
    if-eqz v1, :cond_15

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    if-ne v9, v3, :cond_14

    .line 623
    .line 624
    const/16 v1, 0x50

    .line 625
    .line 626
    goto/16 :goto_5

    .line 627
    .line 628
    :cond_14
    const/16 v1, 0x56

    .line 629
    .line 630
    if-eq v9, v4, :cond_4

    .line 631
    .line 632
    :cond_15
    const/16 v1, 0x4e

    .line 633
    .line 634
    goto/16 :goto_5

    .line 635
    .line 636
    :cond_16
    invoke-static {v1, v11}, LX/Cy9;->A02(LX/07r;Ljava/util/List;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v19

    .line 640
    goto/16 :goto_4

    .line 641
    .line 642
    :cond_17
    iget-boolean v1, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$isVideoCall:Z

    .line 643
    .line 644
    if-eqz v1, :cond_18

    .line 645
    .line 646
    const/4 v8, 0x3

    .line 647
    goto/16 :goto_3

    .line 648
    .line 649
    :cond_18
    iget-boolean v1, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$isVoiceChat:Z

    .line 650
    .line 651
    const/4 v8, 0x2

    .line 652
    if-eqz v1, :cond_3

    .line 653
    .line 654
    const/16 v8, 0x20

    .line 655
    .line 656
    goto/16 :goto_3

    .line 657
    .line 658
    :cond_19
    iget-object v1, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$adhocCallLogKey:LX/D6O;

    .line 659
    .line 660
    if-eqz v1, :cond_1b

    .line 661
    .line 662
    if-eqz v10, :cond_1a

    .line 663
    .line 664
    iget-object v1, v10, LX/C2E;->A0D:LX/CmM;

    .line 665
    .line 666
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    const/4 v8, 0x4

    .line 671
    if-eq v1, v7, :cond_2

    .line 672
    .line 673
    :cond_1a
    const/4 v8, 0x2

    .line 674
    goto/16 :goto_2

    .line 675
    .line 676
    :cond_1b
    const/4 v8, 0x1

    .line 677
    goto/16 :goto_2

    .line 678
    .line 679
    :cond_1c
    const/4 v10, 0x0

    .line 680
    goto/16 :goto_1

    .line 681
    .line 682
    :cond_1d
    const/4 v6, 0x0

    .line 683
    goto/16 :goto_0

    .line 684
    .line 685
    :cond_1e
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    throw v0
.end method
