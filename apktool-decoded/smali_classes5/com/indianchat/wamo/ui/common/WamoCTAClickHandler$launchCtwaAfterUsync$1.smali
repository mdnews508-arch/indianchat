.class public final Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.wamo.ui.common.WamoCTAClickHandler$launchCtwaAfterUsync$1"
    f = "WamoCTAClickHandler.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x1a4,
        0x1a6,
        0x1bd,
        0x1bd
    }
    m = "invokeSuspend"
    n = {
        "launchAttempted",
        "launchAttempted",
        "isNewChatThread",
        "launchAttempted",
        "launchAttempted"
    }
    s = {
        "L$0",
        "L$0",
        "Z$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $lifecycleOwner:LX/0Do;

.field public final synthetic $onFailed:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onLaunched:Lkotlin/jvm/functions/Function0;

.field public final synthetic $reportingContext:LX/FQs;

.field public final synthetic $showCloseButton:Z

.field public final synthetic $status:LX/Ex4;

.field public final synthetic $wamoItemInfo:LX/FhR;

.field public final synthetic $wamoOrigin:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0Do;LX/FhR;LX/FQs;LX/Ex4;Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 1

    .line 0
    iput-object p6, p0, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->this$0:Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler;

    .line 1
    .line 2
    iput-object p5, p0, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->$status:LX/Ex4;

    .line 3
    .line 4
    iput p10, p0, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->$wamoOrigin:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->$activity:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->$wamoItemInfo:LX/FhR;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->$lifecycleOwner:LX/0Do;

    .line 11
    .line 12
    iput-boolean p11, p0, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->$showCloseButton:Z

    .line 13
    .line 14
    iput-object p8, p0, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->$onLaunched:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->$onFailed:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->$reportingContext:LX/FQs;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 12

    .line 0
    iget-object v6, p0, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->this$0:Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->$status:LX/Ex4;

    .line 3
    .line 4
    iget v10, p0, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->$wamoOrigin:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->$activity:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->$wamoItemInfo:LX/FhR;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->$lifecycleOwner:LX/0Do;

    .line 11
    .line 12
    iget-boolean v11, p0, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->$showCloseButton:Z

    .line 13
    .line 14
    iget-object v8, p0, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->$onLaunched:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v9, p0, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->$onFailed:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->$reportingContext:LX/FQs;

    .line 19
    .line 20
    new-instance v0, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;

    .line 21
    .line 22
    move-object v7, p2

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;-><init>(Landroid/app/Activity;LX/0Do;LX/FhR;LX/FQs;LX/Ex4;Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    .line 24
    .line 25
    .line 26
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
    check-cast v1, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    sget-object v14, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    iget v2, v13, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->label:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v12, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    if-eq v2, v3, :cond_2

    .line 13
    .line 14
    if-eq v2, v12, :cond_1

    .line 15
    .line 16
    if-eq v2, v0, :cond_7

    .line 17
    .line 18
    if-eq v2, v1, :cond_5

    .line 19
    .line 20
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :cond_0
    throw v5

    .line 25
    :cond_1
    iget-object v11, v13, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v11, LX/1YE;

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :cond_2
    iget-object v11, v13, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v11, LX/1YE;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v11, LX/1YE;

    .line 43
    .line 44
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v2, v13, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->this$0:Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler;

    .line 48
    .line 49
    iget-object v1, v13, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->$status:LX/Ex4;

    .line 50
    .line 51
    iget v0, v13, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->$wamoOrigin:I

    .line 52
    .line 53
    iput-object v11, v13, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, v13, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->label:I

    .line 56
    .line 57
    invoke-static {v1, v2, v13, v0}, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler;->A00(LX/Ex4;Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler;LX/0Xd;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v14, :cond_4

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :goto_0
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v1, v13, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->this$0:Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler;

    .line 69
    .line 70
    iget-object v0, v13, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->$status:LX/Ex4;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler;->A03(LX/Ex4;Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    iget-object v0, v13, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->this$0:Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler;->A09:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget-object v0, v13, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->this$0:Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler;

    .line 85
    .line 86
    move-object/from16 v16, v0

    .line 87
    .line 88
    iget-object v15, v13, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->$activity:Landroid/app/Activity;

    .line 89
    .line 90
    iget-object v8, v13, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->$wamoItemInfo:LX/FhR;

    .line 91
    .line 92
    iget-object v7, v13, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->$status:LX/Ex4;

    .line 93
    .line 94
    iget-object v6, v13, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->$lifecycleOwner:LX/0Do;

    .line 95
    .line 96
    iget v5, v13, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->$wamoOrigin:I

    .line 97
    .line 98
    iget-boolean v4, v13, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->$showCloseButton:Z

    .line 99
    .line 100
    iget-object v3, v13, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->$onLaunched:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    iget-object v2, v13, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->$onFailed:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    iget-object v1, v13, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->$reportingContext:LX/FQs;

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    new-instance v0, LX/8hI;

    .line 109
    .line 110
    move/from16 v27, v10

    .line 111
    .line 112
    move/from16 v28, v4

    .line 113
    .line 114
    move-object/from16 v25, v11

    .line 115
    .line 116
    move/from16 v26, v5

    .line 117
    .line 118
    move-object/from16 v23, v3

    .line 119
    .line 120
    move-object/from16 v24, v2

    .line 121
    .line 122
    move-object/from16 v21, v16

    .line 123
    .line 124
    move-object/from16 v20, v7

    .line 125
    .line 126
    move-object/from16 v19, v1

    .line 127
    .line 128
    move-object/from16 v18, v8

    .line 129
    .line 130
    move-object/from16 v17, v6

    .line 131
    .line 132
    move-object/from16 v16, v15

    .line 133
    .line 134
    move-object v15, v0

    .line 135
    invoke-direct/range {v15 .. v28}, LX/8hI;-><init>(Landroid/app/Activity;LX/0Do;LX/FhR;LX/FQs;LX/Ex4;Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1YE;IZZ)V

    .line 136
    .line 137
    .line 138
    iput-object v11, v13, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-boolean v10, v13, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->Z$0:Z

    .line 141
    .line 142
    iput v12, v13, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->label:I

    .line 143
    .line 144
    invoke-static {v13, v9, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v14, :cond_6

    .line 149
    .line 150
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :catchall_0
    move-exception v5

    .line 152
    iget-boolean v0, v11, LX/1YE;->element:Z

    .line 153
    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    sget-object v1, LX/6JI;->A00:LX/6JI;

    .line 157
    .line 158
    iget-object v0, v13, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->this$0:Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler;->A09:LX/05C;

    .line 161
    .line 162
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v0}, LX/0YP;->A02(LX/01v;LX/01u;)LX/01u;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v3, v13, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->$onFailed:Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    const/16 v0, 0xa

    .line 174
    .line 175
    new-instance v1, LX/8fn;

    .line 176
    .line 177
    invoke-direct {v1, v3, v2, v0}, LX/8fn;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 178
    .line 179
    .line 180
    iput-object v2, v13, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v5, v13, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    const/4 v0, 0x4

    .line 185
    iput v0, v13, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->label:I

    .line 186
    .line 187
    invoke-static {v13, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v14, :cond_0

    .line 192
    .line 193
    return-object v14

    .line 194
    :cond_5
    iget-object v5, v13, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->L$1:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, Ljava/lang/Throwable;

    .line 197
    .line 198
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    throw v5

    .line 202
    :goto_1
    return-object v14

    .line 203
    :goto_2
    return-object v14

    .line 204
    :cond_6
    :goto_3
    iget-boolean v0, v11, LX/1YE;->element:Z

    .line 205
    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    sget-object v1, LX/6JI;->A00:LX/6JI;

    .line 209
    .line 210
    iget-object v0, v13, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->this$0:Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler;->A09:LX/05C;

    .line 213
    .line 214
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1, v0}, LX/0YP;->A02(LX/01v;LX/01u;)LX/01u;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v3, v13, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->$onFailed:Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    const/16 v0, 0xa

    .line 226
    .line 227
    new-instance v1, LX/8fn;

    .line 228
    .line 229
    invoke-direct {v1, v3, v2, v0}, LX/8fn;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 230
    .line 231
    .line 232
    iput-object v2, v13, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->L$0:Ljava/lang/Object;

    .line 233
    .line 234
    const/4 v0, 0x3

    .line 235
    iput v0, v13, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler$launchCtwaAfterUsync$1;->label:I

    .line 236
    .line 237
    invoke-static {v13, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v0, v14, :cond_8

    .line 242
    .line 243
    return-object v14

    .line 244
    :cond_7
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 248
    .line 249
    return-object v0
.end method
