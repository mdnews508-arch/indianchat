.class public final Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.usercontrol.viewmodel.UserControlMessageLevelViewModel$sendUnsetPreference$1"
    f = "UserControlMessageLevelViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x168,
        0x16f
    }
    m = "invokeSuspend"
    n = {
        "userJid",
        "jid",
        "fMessage",
        "$i$a$-let-UserControlMessageLevelViewModel$sendUnsetPreference$1$1",
        "$i$a$-let-UserControlMessageLevelViewModel$sendUnsetPreference$1$1$1",
        "userJid",
        "jid",
        "$i$a$-let-UserControlMessageLevelViewModel$sendUnsetPreference$1$1"
    }
    s = {
        "L$0",
        "L$2",
        "L$3",
        "I$2",
        "I$3",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $isInterested:Z

.field public final synthetic $threadActionEntryPoint:I

.field public final synthetic $userControlsEntryPoint:I

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;


# direct methods
.method public constructor <init>(Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;LX/0Xd;IIZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->this$0:Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 1
    .line 2
    iput-boolean p5, p0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->$isInterested:Z

    .line 3
    .line 4
    iput p3, p0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->$userControlsEntryPoint:I

    .line 5
    .line 6
    iput p4, p0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->$threadActionEntryPoint:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->this$0:Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 1
    .line 2
    iget-boolean v5, p0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->$isInterested:Z

    .line 3
    .line 4
    iget v3, p0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->$userControlsEntryPoint:I

    .line 5
    .line 6
    iget v4, p0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->$threadActionEntryPoint:I

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;-><init>(Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;LX/0Xd;IIZ)V

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
    check-cast v1, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    move-object v10, p0

    .line 3
    iget v0, p0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->label:I

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v6, :cond_1

    .line 12
    .line 13
    if-ne v0, v4, :cond_7

    .line 14
    .line 15
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    iget v2, p0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->I$2:I

    .line 22
    .line 23
    iget v12, p0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->I$1:I

    .line 24
    .line 25
    iget v11, p0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->I$0:I

    .line 26
    .line 27
    iget-boolean v13, p0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->Z$0:Z

    .line 28
    .line 29
    iget-object v8, p0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->L$2:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Lcom/indianchat/infra/core/jid/UserJid;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 40
    .line 41
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->this$0:Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 49
    .line 50
    iget-object v0, v5, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A01:LX/FNq;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v8, v0, LX/FNq;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    iget-boolean v13, p0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->$isInterested:Z

    .line 59
    .line 60
    iget v11, p0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->$userControlsEntryPoint:I

    .line 61
    .line 62
    iget v12, p0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->$threadActionEntryPoint:I

    .line 63
    .line 64
    iget-object v7, v5, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A00:LX/1DO;

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    const/16 v0, 0xc

    .line 69
    .line 70
    if-eq v11, v0, :cond_5

    .line 71
    .line 72
    iput-object v8, p0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v5, p0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v8, p0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v7, p0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    iput-boolean v13, p0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->Z$0:Z

    .line 81
    .line 82
    iput v11, p0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->I$0:I

    .line 83
    .line 84
    iput v12, p0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->I$1:I

    .line 85
    .line 86
    iput v2, p0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->I$2:I

    .line 87
    .line 88
    iput v2, p0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->I$3:I

    .line 89
    .line 90
    iput v6, p0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->label:I

    .line 91
    .line 92
    iget-object v0, v5, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0G:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/16 v0, 0x25

    .line 99
    .line 100
    invoke-static {v7, v5, v1, v0}, LX/GFg;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/GFg;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p0, v6, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eq p1, v3, :cond_4

    .line 109
    .line 110
    move-object v6, v8

    .line 111
    :goto_0
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    move-object v7, v8

    .line 116
    move-object v8, v6

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    :goto_1
    move-object v8, v7

    .line 120
    :cond_3
    iget-object v0, v5, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0L:LX/05C;

    .line 121
    .line 122
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lcom/indianchat/usercontrol/repository/UserControlMessageRepository;

    .line 127
    .line 128
    iget-object v9, v5, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A00:LX/1DO;

    .line 129
    .line 130
    iput-object v1, p0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v1, p0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v1, p0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v1, p0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->L$3:Ljava/lang/Object;

    .line 137
    .line 138
    iput v2, p0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->I$0:I

    .line 139
    .line 140
    iput v4, p0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->label:I

    .line 141
    .line 142
    invoke-virtual/range {v7 .. v13}, Lcom/indianchat/usercontrol/repository/UserControlMessageRepository;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/0Xd;IIZ)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v3, :cond_0

    .line 147
    .line 148
    :cond_4
    return-object v3

    .line 149
    :cond_5
    move-object v7, v8

    .line 150
    :cond_6
    iget-object v0, v5, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0L:LX/05C;

    .line 151
    .line 152
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/indianchat/usercontrol/repository/UserControlMessageRepository;

    .line 157
    .line 158
    invoke-virtual {v0, v8}, Lcom/indianchat/usercontrol/repository/UserControlMessageRepository;->A02(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0
.end method
