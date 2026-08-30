.class public final Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCalls$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.reminders.repository.ReminderRepository$cancelReminderForCalls$1"
    f = "ReminderRepository.kt"
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
        0x1
    }
    l = {
        0x8c,
        0x90
    }
    m = "invokeSuspend"
    n = {
        "$this$fold$iv",
        "initial$iv",
        "accumulator$iv",
        "element$iv",
        "$i$f$fold",
        "callLogRowId",
        "allCancelled",
        "$i$a$-fold-ReminderRepository$cancelReminderForCalls$1$1",
        "allCancelled",
        "$i$a$-also-ReminderRepository$cancelReminderForCalls$1$2"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$5",
        "I$0",
        "J$0",
        "Z$0",
        "I$1",
        "Z$0",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $callLogRowIds:Ljava/util/List;

.field public I$0:I

.field public I$1:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/reminders/repository/ReminderRepository;


# direct methods
.method public constructor <init>(Lcom/indianchat/reminders/repository/ReminderRepository;Ljava/util/List;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCalls$1;->$callLogRowIds:Ljava/util/List;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCalls$1;->this$0:Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCalls$1;->$callLogRowIds:Ljava/util/List;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCalls$1;->this$0:Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 3
    .line 4
    new-instance v0, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCalls$1;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p2}, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCalls$1;-><init>(Lcom/indianchat/reminders/repository/ReminderRepository;Ljava/util/List;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
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
    check-cast v1, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCalls$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCalls$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v1, p0, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCalls$1;->label:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v9, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v9, :cond_2

    .line 10
    .line 11
    if-ne v1, v0, :cond_7

    .line 12
    .line 13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    return-object v4

    .line 19
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCalls$1;->$callLogRowIds:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v2, p0, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCalls$1;->this$0:Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v8, 0x0

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-static {v3}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    iput-object v6, p0, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCalls$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v6, p0, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCalls$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v2, p0, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCalls$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v6, p0, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCalls$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v3, p0, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCalls$1;->L$4:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v6, p0, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCalls$1;->L$5:Ljava/lang/Object;

    .line 63
    .line 64
    iput v8, p0, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCalls$1;->I$0:I

    .line 65
    .line 66
    iput-wide v0, p0, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCalls$1;->J$0:J

    .line 67
    .line 68
    iput-boolean v7, p0, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCalls$1;->Z$0:Z

    .line 69
    .line 70
    iput v5, p0, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCalls$1;->I$1:I

    .line 71
    .line 72
    iput v9, p0, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCalls$1;->label:I

    .line 73
    .line 74
    invoke-static {v2, p0, v0, v1}, Lcom/indianchat/reminders/repository/ReminderRepository;->A01(Lcom/indianchat/reminders/repository/ReminderRepository;LX/0Xd;J)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v4, :cond_3

    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_2
    iget v8, p0, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCalls$1;->I$0:I

    .line 82
    .line 83
    iget-object v3, p0, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCalls$1;->L$4:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/util/Iterator;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCalls$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 90
    .line 91
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    :cond_4
    const/4 v0, 0x0

    .line 102
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    iget-object v0, p0, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCalls$1;->this$0:Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    iget-object v0, v0, Lcom/indianchat/reminders/repository/ReminderRepository;->A09:LX/00l;

    .line 116
    .line 117
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/0Ig;

    .line 122
    .line 123
    sget-object v1, LX/2si;->A02:LX/2si;

    .line 124
    .line 125
    iput-object v6, p0, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCalls$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCalls$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCalls$1;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCalls$1;->L$3:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCalls$1;->L$4:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCalls$1;->L$5:Ljava/lang/Object;

    .line 137
    .line 138
    iput-boolean v3, p0, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCalls$1;->Z$0:Z

    .line 139
    .line 140
    iput v5, p0, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCalls$1;->I$0:I

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    iput v0, p0, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCalls$1;->label:I

    .line 144
    .line 145
    invoke-interface {v2, v1, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v4, :cond_0

    .line 150
    .line 151
    return-object v4

    .line 152
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0
.end method
