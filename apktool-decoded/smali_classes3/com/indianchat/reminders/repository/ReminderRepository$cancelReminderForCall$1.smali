.class public final Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCall$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.reminders.repository.ReminderRepository$cancelReminderForCall$1"
    f = "ReminderRepository.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x9f,
        0xa1
    }
    m = "invokeSuspend"
    n = {
        "cancelled",
        "$i$a$-also-ReminderRepository$cancelReminderForCall$1$1"
    }
    s = {
        "Z$0",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $callLogRowId:J

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/reminders/repository/ReminderRepository;


# direct methods
.method public constructor <init>(Lcom/indianchat/reminders/repository/ReminderRepository;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCall$1;->this$0:Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 1
    .line 2
    iput-wide p3, p0, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCall$1;->$callLogRowId:J

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCall$1;->this$0:Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCall$1;->$callLogRowId:J

    .line 3
    .line 4
    new-instance v0, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCall$1;

    .line 5
    .line 6
    invoke-direct {v0, v3, p2, v1, v2}, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCall$1;-><init>(Lcom/indianchat/reminders/repository/ReminderRepository;LX/0Xd;J)V

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
    check-cast v1, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCall$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCall$1;->label:I

    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v3, :cond_2

    .line 9
    .line 10
    if-ne v0, v4, :cond_4

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCall$1;->this$0:Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCall$1;->$callLogRowId:J

    .line 24
    .line 25
    iput v3, p0, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCall$1;->label:I

    .line 26
    .line 27
    invoke-static {v2, p0, v0, v1}, Lcom/indianchat/reminders/repository/ReminderRepository;->A01(Lcom/indianchat/reminders/repository/ReminderRepository;LX/0Xd;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p1, v5, :cond_3

    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCall$1;->this$0:Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 38
    .line 39
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, Lcom/indianchat/reminders/repository/ReminderRepository;->A09:LX/00l;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/0Ig;

    .line 52
    .line 53
    sget-object v1, LX/2si;->A02:LX/2si;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCall$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput-boolean v3, p0, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCall$1;->Z$0:Z

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCall$1;->I$0:I

    .line 61
    .line 62
    iput v4, p0, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCall$1;->label:I

    .line 63
    .line 64
    invoke-interface {v2, v1, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v5, :cond_0

    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method
