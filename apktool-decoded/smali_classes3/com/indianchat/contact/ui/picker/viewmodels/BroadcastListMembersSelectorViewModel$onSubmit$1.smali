.class public final Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.contact.ui.picker.viewmodels.BroadcastListMembersSelectorViewModel$onSubmit$1"
    f = "BroadcastListMembersSelectorViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xbc,
        0xd7
    }
    m = "invokeSuspend"
    n = {
        "listContact",
        "conversationIntent",
        "textToForward",
        "mediaMessage",
        "shouldFinishActivity",
        "isShareToBusinessBroadcast",
        "isForwardToBusinessBroadcast",
        "shouldHandleExternalShare",
        "listContact",
        "conversationIntent",
        "textToForward",
        "mediaMessage",
        "shouldFinishActivity",
        "isShareToBusinessBroadcast",
        "isForwardToBusinessBroadcast",
        "shouldHandleExternalShare"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0",
        "Z$1",
        "Z$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0",
        "Z$1",
        "Z$2"
    }
.end annotation


# instance fields
.field public final synthetic $conversationIntentBuilder:Lkotlin/jvm/functions/Function1;

.field public final synthetic $createBroadcastList:Lkotlin/jvm/functions/Function1;

.field public final synthetic $dynamicAudienceListCount:Ljava/lang/Long;

.field public final synthetic $intent:Landroid/content/Intent;

.field public final synthetic $mediaDuplicateActionCallback:LX/3ig;

.field public final synthetic $selectedUserJids:Ljava/util/List;

.field public final synthetic $shouldLogForBusinessBroadcast:Z

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public Z$2:Z

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;LX/3ig;Ljava/lang/Long;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 0
    iput-object p7, p0, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$createBroadcastList:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    iput-object p5, p0, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$selectedUserJids:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->this$0:Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;

    .line 5
    .line 6
    iput-object p8, p0, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$conversationIntentBuilder:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$intent:Landroid/content/Intent;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$mediaDuplicateActionCallback:LX/3ig;

    .line 11
    .line 12
    iput-boolean p9, p0, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$shouldLogForBusinessBroadcast:Z

    .line 13
    .line 14
    iput-object p4, p0, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$dynamicAudienceListCount:Ljava/lang/Long;

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
    iget-object v7, p0, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$createBroadcastList:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$selectedUserJids:Ljava/util/List;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->this$0:Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;

    .line 5
    .line 6
    iget-object v8, p0, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$conversationIntentBuilder:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$intent:Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$mediaDuplicateActionCallback:LX/3ig;

    .line 11
    .line 12
    iget-boolean v9, p0, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$shouldLogForBusinessBroadcast:Z

    .line 13
    .line 14
    iget-object v4, p0, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$dynamicAudienceListCount:Ljava/lang/Long;

    .line 15
    .line 16
    new-instance v0, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;

    .line 17
    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;-><init>(Landroid/content/Intent;Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;LX/3ig;Ljava/lang/Long;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

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
    check-cast v1, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v1, v5, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->label:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :catch_0
    move-exception v1

    .line 19
    :try_start_1
    const-string v0, "BroadcastListMembersSelectorViewModel/onSubmit: Error in onBroadcastCreated callback"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    iget-boolean v7, v5, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->Z$2:Z

    .line 32
    .line 33
    iget-object v8, v5, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->L$4:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, LX/1YE;

    .line 36
    .line 37
    iget-object v9, v5, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v9, LX/0P6;

    .line 40
    .line 41
    iget-object v2, v5, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/0P6;

    .line 44
    .line 45
    iget-object v6, v5, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Landroid/content/Intent;

    .line 48
    .line 49
    iget-object v4, v5, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LX/0DF;

    .line 52
    .line 53
    :try_start_2
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_3
    iget-object v1, v5, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$createBroadcastList:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$selectedUserJids:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/0DF;

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    const-string v0, "BroadcastListMembersSelectorViewModel/onSubmit: failed to create broadcast list"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->this$0:Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;->A04:LX/0Ih;

    .line 81
    .line 82
    sget-object v0, LX/3Pc;->A00:LX/3Pc;

    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$conversationIntentBuilder:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Landroid/content/Intent;

    .line 97
    .line 98
    iget-object v1, v5, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$intent:Landroid/content/Intent;

    .line 99
    .line 100
    const-string v0, "ACTION_SHARE"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iget-object v1, v5, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$intent:Landroid/content/Intent;

    .line 107
    .line 108
    const-string v0, "ACTION_FORWARD"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    new-instance v2, LX/0P6;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v9, LX/0P6;

    .line 120
    .line 121
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v8, LX/1YE;

    .line 125
    .line 126
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    if-eqz v10, :cond_5

    .line 130
    .line 131
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$intent:Landroid/content/Intent;

    .line 132
    .line 133
    invoke-static {v0}, LX/0a2;->A05(Landroid/content/Intent;)LX/1Oi;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v1}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    instance-of v0, v1, LX/1P8;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget-object v0, v1, LX/1DO;->A0Q:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    const-string v0, ""

    .line 162
    .line 163
    :cond_4
    iput-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 164
    .line 165
    :cond_5
    :goto_0
    iget-object v1, v5, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$intent:Landroid/content/Intent;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    instance-of v0, v1, LX/1PW;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    iput-object v1, v9, LX/0P6;->element:Ljava/lang/Object;

    .line 173
    .line 174
    iput-boolean v3, v8, LX/1YE;->element:Z

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_7
    iget v11, v1, LX/1DO;->A0h:I

    .line 178
    .line 179
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "BroadcastListMembersSelectorViewModel/onSubmit: Unsupported message type for forwarding: "

    .line 184
    .line 185
    invoke-static {v0, v1, v11}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :goto_1
    if-eqz v7, :cond_8

    .line 194
    .line 195
    const-string v0, "android.intent.extra.TEXT"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    iput-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 204
    .line 205
    :cond_8
    iget-object v1, v5, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->this$0:Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;

    .line 206
    .line 207
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$intent:Landroid/content/Intent;

    .line 208
    .line 209
    iput-object v4, v5, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v6, v5, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->L$1:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v2, v5, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->L$2:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v9, v5, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->L$3:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v8, v5, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->L$4:Ljava/lang/Object;

    .line 218
    .line 219
    iput-boolean v7, v5, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->Z$0:Z

    .line 220
    .line 221
    iput-boolean v10, v5, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->Z$1:Z

    .line 222
    .line 223
    iput-boolean v7, v5, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->Z$2:Z

    .line 224
    .line 225
    iput v3, v5, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->label:I

    .line 226
    .line 227
    invoke-static {v0, v1, v5}, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;->A00(Landroid/content/Intent;Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;LX/0Xd;)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_2
    invoke-static/range {p1 .. p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_9
    iget-object v11, v5, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->this$0:Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;

    .line 241
    .line 242
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$selectedUserJids:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iget-boolean v10, v5, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$shouldLogForBusinessBroadcast:Z

    .line 249
    .line 250
    int-to-long v0, v0

    .line 251
    iget-object v3, v11, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;->A02:LX/05C;

    .line 252
    .line 253
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    check-cast v12, LX/3IM;

    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    const/16 v18, 0x3

    .line 265
    .line 266
    move-object/from16 v16, v13

    .line 267
    .line 268
    move-object/from16 v17, v13

    .line 269
    .line 270
    move-object v15, v13

    .line 271
    invoke-static/range {v12 .. v18}, LX/3IM;->A02(LX/3IM;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 272
    .line 273
    .line 274
    if-eqz v10, :cond_a

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_a
    iget-object v1, v11, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;->A00:Lcom/google/common/base/Optional;

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const-string v0, "logBroadcastSmbJourneyNewBroadcastCreationSuccessAction"

    .line 289
    .line 290
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_4

    .line 295
    :goto_3
    iget-object v0, v11, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;->A03:Lcom/google/common/base/Optional;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    const-string v0, "getCurrentSession"

    .line 301
    .line 302
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_4
    throw v0

    .line 307
    :cond_b
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->this$0:Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;

    .line 308
    .line 309
    iget-object v3, v0, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;->A04:LX/0Ih;

    .line 310
    .line 311
    iget-object v2, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Ljava/lang/String;

    .line 314
    .line 315
    iget-object v1, v9, LX/0P6;->element:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, LX/1PW;

    .line 318
    .line 319
    iget-boolean v0, v8, LX/1YE;->element:Z

    .line 320
    .line 321
    new-instance v8, LX/3Pb;

    .line 322
    .line 323
    move-object v9, v6

    .line 324
    move-object v10, v4

    .line 325
    move-object v11, v1

    .line 326
    move-object v12, v2

    .line 327
    move v13, v7

    .line 328
    move v14, v0

    .line 329
    invoke-direct/range {v8 .. v14}, LX/3Pb;-><init>(Landroid/content/Intent;LX/0DF;LX/1PW;Ljava/lang/String;ZZ)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v3, v8}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 336
    :catch_1
    move-exception v1

    .line 337
    const-string v0, "BroadcastListMembersSelectorViewModel/onSubmit: Error creating broadcast list"

    .line 338
    .line 339
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->this$0:Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;

    .line 343
    .line 344
    iget-object v1, v0, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;->A04:LX/0Ih;

    .line 345
    .line 346
    sget-object v0, LX/3Pc;->A00:LX/3Pc;

    .line 347
    .line 348
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :goto_5
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 352
    .line 353
    return-object v0
.end method
