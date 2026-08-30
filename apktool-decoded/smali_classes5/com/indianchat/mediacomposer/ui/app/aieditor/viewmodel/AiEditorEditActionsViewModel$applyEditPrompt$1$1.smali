.class public final Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.mediacomposer.ui.app.aieditor.viewmodel.AiEditorEditActionsViewModel$applyEditPrompt$1$1"
    f = "AiEditorEditActionsViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x8,
        0x8,
        0x8,
        0x9,
        0x9,
        0x9
    }
    l = {
        0x107,
        0x119,
        0x123,
        0x129,
        0x12f,
        0x139,
        0x142,
        0x144,
        0x15f,
        0x160
    }
    m = "invokeSuspend"
    n = {
        "processingState",
        "processingState",
        "instanceKey",
        "processingState",
        "result",
        "instanceKey",
        "processingState",
        "result",
        "instanceKey",
        "processingState",
        "result",
        "instanceKey",
        "processingState",
        "result",
        "instanceKey",
        "processingState",
        "result",
        "instanceKey",
        "processingState",
        "result",
        "instanceKey",
        "processingState",
        "result",
        "instanceKey",
        "processingState",
        "result",
        "instanceKey"
    }
    s = {
        "L$0",
        "L$0",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $aiEditorQplLogger$delegate:LX/05C;

.field public final synthetic $currentUiState:LX/8rc;

.field public final synthetic $editPrompt:Ljava/lang/String;

.field public final synthetic $isRegenerate:Z

.field public final synthetic $lastToolbarState:LX/8R9;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;


# direct methods
.method public constructor <init>(LX/05C;LX/8R9;LX/8rc;Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;Ljava/lang/String;LX/0Xd;Z)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$currentUiState:LX/8rc;

    .line 1
    .line 2
    iput-object p4, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->this$0:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 3
    .line 4
    iput-boolean p7, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$isRegenerate:Z

    .line 5
    .line 6
    iput-object p5, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$editPrompt:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$lastToolbarState:LX/8R9;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$aiEditorQplLogger$delegate:LX/05C;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget-object v3, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$currentUiState:LX/8rc;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->this$0:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 3
    .line 4
    iget-boolean v7, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$isRegenerate:Z

    .line 5
    .line 6
    iget-object v5, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$editPrompt:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$lastToolbarState:LX/8R9;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$aiEditorQplLogger$delegate:LX/05C;

    .line 11
    .line 12
    new-instance v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;

    .line 13
    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;-><init>(LX/05C;LX/8R9;LX/8rc;Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;Ljava/lang/String;LX/0Xd;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Xf;->create(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->label:I

    .line 3
    .line 4
    const/4 v6, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :pswitch_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$currentUiState:LX/8rc;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v2, LX/8R6;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, LX/8R6;-><init>(LX/8rc;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->this$0:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 26
    .line 27
    iput-object v4, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->label:I

    .line 31
    .line 32
    invoke-virtual {v1, v2, p0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0h(LX/8kr;LX/0Xd;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne v0, v3, :cond_0

    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-boolean v1, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$isRegenerate:Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$aiEditorQplLogger$delegate:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/6gA;->A0l(LX/05C;)LX/7sU;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->this$0:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 51
    .line 52
    iget v2, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A00:I

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-string v1, "media_regenerate_interaction"

    .line 58
    .line 59
    :goto_0
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v4, v1, v2, v0}, LX/7sU;->A00(Ljava/lang/String;II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->this$0:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$editPrompt:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v5, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->I$0:I

    .line 75
    .line 76
    iput v6, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->label:I

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1, p0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0k(Ljava/lang/Integer;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v3, :cond_2

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_1
    const-string v1, "media_edit_interaction"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_2
    iget v4, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->I$0:I

    .line 89
    .line 90
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    move-object v2, p1

    .line 94
    check-cast v2, LX/8kq;

    .line 95
    .line 96
    instance-of v0, v2, LX/8Rf;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$aiEditorQplLogger$delegate:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/6gA;->A0l(LX/05C;)LX/7sU;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v4}, LX/7sU;->A01(I)V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->this$0:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 110
    .line 111
    move-object v0, v2

    .line 112
    check-cast v0, LX/8Rf;

    .line 113
    .line 114
    iget-object v7, v0, LX/8Rf;->A00:LX/7bt;

    .line 115
    .line 116
    iget-object v8, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$editPrompt:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v6, LX/8Qy;

    .line 119
    .line 120
    invoke-direct {v6, v8}, LX/8Qy;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput v4, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->I$0:I

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    iput v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->label:I

    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    invoke-virtual/range {v5 .. v10}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0f(LX/8km;LX/7bt;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v3, :cond_3

    .line 139
    .line 140
    return-object v3

    .line 141
    :pswitch_3
    iget v4, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->I$0:I

    .line 142
    .line 143
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v5, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->this$0:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$editPrompt:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v1, LX/8R9;

    .line 153
    .line 154
    invoke-direct {v1, v0}, LX/8R9;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput v4, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->I$0:I

    .line 163
    .line 164
    const/4 v0, 0x4

    .line 165
    iput v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->label:I

    .line 166
    .line 167
    invoke-virtual {v5, v1, p0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0h(LX/8kr;LX/0Xd;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v3, :cond_4

    .line 172
    .line 173
    return-object v3

    .line 174
    :pswitch_4
    iget v4, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->I$0:I

    .line 175
    .line 176
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$aiEditorQplLogger$delegate:LX/05C;

    .line 182
    .line 183
    invoke-static {v0}, LX/6gA;->A0l(LX/05C;)LX/7sU;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v4}, LX/7sU;->A02(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->this$0:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 191
    .line 192
    iget-object v1, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0Ig;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    iput v4, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->I$0:I

    .line 200
    .line 201
    const/4 v0, 0x5

    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_5
    instance-of v0, v2, LX/8Re;

    .line 205
    .line 206
    const-string v7, "REGENERATE_ERROR"

    .line 207
    .line 208
    const-string v6, "EDIT_APPLICATION_ERROR"

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    check-cast v2, LX/8Re;

    .line 213
    .line 214
    iget-object v5, v2, LX/8Re;->A00:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "AiEditorEditActionsViewModel/applyEditPrompt - error applying edit action: "

    .line 221
    .line 222
    invoke-static {v1, v0, v5}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v2, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$isRegenerate:Z

    .line 226
    .line 227
    const-string v1, "Unknown error"

    .line 228
    .line 229
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$aiEditorQplLogger$delegate:LX/05C;

    .line 230
    .line 231
    invoke-static {v0}, LX/6gA;->A0l(LX/05C;)LX/7sU;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v2, :cond_7

    .line 236
    .line 237
    if-eqz v5, :cond_6

    .line 238
    .line 239
    move-object v1, v5

    .line 240
    :cond_6
    invoke-virtual {v0, v4, v7, v1}, LX/7sU;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->this$0:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 244
    .line 245
    iget-object v5, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0Ig;

    .line 246
    .line 247
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$editPrompt:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "Error regenerating edit action: "

    .line 254
    .line 255
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v1, LX/8Re;

    .line 260
    .line 261
    invoke-direct {v1, v0}, LX/8Re;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->L$0:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->L$1:Ljava/lang/Object;

    .line 268
    .line 269
    iput v4, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->I$0:I

    .line 270
    .line 271
    const/4 v0, 0x6

    .line 272
    :goto_1
    iput v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->label:I

    .line 273
    .line 274
    invoke-interface {v5, v1, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-ne v0, v3, :cond_c

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_7
    if-eqz v5, :cond_8

    .line 282
    .line 283
    move-object v1, v5

    .line 284
    :cond_8
    invoke-virtual {v0, v4, v6, v1}, LX/7sU;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->this$0:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 288
    .line 289
    iget-object v5, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0Ig;

    .line 290
    .line 291
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$editPrompt:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "Error applying edit action: "

    .line 298
    .line 299
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v1, LX/8Re;

    .line 304
    .line 305
    invoke-direct {v1, v0}, LX/8Re;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->L$0:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->L$1:Ljava/lang/Object;

    .line 312
    .line 313
    iput v4, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->I$0:I

    .line 314
    .line 315
    const/4 v0, 0x7

    .line 316
    goto :goto_1

    .line 317
    :cond_9
    instance-of v0, v2, LX/8Rg;

    .line 318
    .line 319
    if-nez v0, :cond_e

    .line 320
    .line 321
    instance-of v0, v2, LX/8Ri;

    .line 322
    .line 323
    if-nez v0, :cond_e

    .line 324
    .line 325
    instance-of v0, v2, LX/8Rh;

    .line 326
    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    const-string v0, "AiEditorEditActionsViewModel/applyEditPrompt - out of credits, showing upsell"

    .line 330
    .line 331
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-boolean v5, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$isRegenerate:Z

    .line 335
    .line 336
    const-string v1, "Out of Imagine credits"

    .line 337
    .line 338
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$aiEditorQplLogger$delegate:LX/05C;

    .line 339
    .line 340
    invoke-static {v0}, LX/6gA;->A0l(LX/05C;)LX/7sU;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v5, :cond_a

    .line 345
    .line 346
    invoke-virtual {v0, v4, v7, v1}, LX/7sU;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :goto_2
    iget-object v5, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->this$0:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 350
    .line 351
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$lastToolbarState:LX/8R9;

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->L$0:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->L$1:Ljava/lang/Object;

    .line 357
    .line 358
    iput v4, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->I$0:I

    .line 359
    .line 360
    const/16 v0, 0x9

    .line 361
    .line 362
    iput v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->label:I

    .line 363
    .line 364
    invoke-virtual {v5, v1, p0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0h(LX/8kr;LX/0Xd;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-ne v0, v3, :cond_b

    .line 369
    .line 370
    return-object v3

    .line 371
    :cond_a
    invoke-virtual {v0, v4, v6, v1}, LX/7sU;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :pswitch_5
    iget v4, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->I$0:I

    .line 376
    .line 377
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->L$1:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_b
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->this$0:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 383
    .line 384
    iget-object v1, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0Ig;

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->L$0:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->L$1:Ljava/lang/Object;

    .line 390
    .line 391
    iput v4, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->I$0:I

    .line 392
    .line 393
    const/16 v0, 0xa

    .line 394
    .line 395
    :goto_3
    iput v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->label:I

    .line 396
    .line 397
    invoke-interface {v1, v2, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto :goto_4

    .line 402
    :pswitch_6
    iget v4, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->I$0:I

    .line 403
    .line 404
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_c
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->this$0:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 408
    .line 409
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$lastToolbarState:LX/8R9;

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->L$0:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->L$1:Ljava/lang/Object;

    .line 415
    .line 416
    iput v4, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->I$0:I

    .line 417
    .line 418
    const/16 v0, 0x8

    .line 419
    .line 420
    iput v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->label:I

    .line 421
    .line 422
    invoke-virtual {v2, v1, p0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0h(LX/8kr;LX/0Xd;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :goto_4
    if-ne v0, v3, :cond_e

    .line 427
    .line 428
    return-object v3

    .line 429
    :cond_d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    throw v0

    .line 434
    :pswitch_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_e
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 438
    .line 439
    return-object v3

    .line 440
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method
