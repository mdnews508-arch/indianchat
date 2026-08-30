.class public final Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$emitAddToCalendarSideEffect$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.eventsv2.ui.info.EventInfoViewModel$emitAddToCalendarSideEffect$1"
    f = "EventInfoViewModel.kt"
    i = {}
    l = {
        0x1f8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $endTsSec:J

.field public final synthetic $event:LX/FRa;

.field public final synthetic $source:LX/EyE;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;


# direct methods
.method public constructor <init>(LX/FRa;Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;LX/EyE;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$emitAddToCalendarSideEffect$1;->this$0:Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$emitAddToCalendarSideEffect$1;->$event:LX/FRa;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$emitAddToCalendarSideEffect$1;->$source:LX/EyE;

    .line 5
    .line 6
    iput-wide p5, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$emitAddToCalendarSideEffect$1;->$endTsSec:J

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
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$emitAddToCalendarSideEffect$1;->this$0:Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$emitAddToCalendarSideEffect$1;->$event:LX/FRa;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$emitAddToCalendarSideEffect$1;->$source:LX/EyE;

    .line 5
    .line 6
    iget-wide v5, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$emitAddToCalendarSideEffect$1;->$endTsSec:J

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$emitAddToCalendarSideEffect$1;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$emitAddToCalendarSideEffect$1;-><init>(LX/FRa;Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;LX/EyE;LX/0Xd;J)V

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
    check-cast v1, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$emitAddToCalendarSideEffect$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$emitAddToCalendarSideEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$emitAddToCalendarSideEffect$1;->label:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_3

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$emitAddToCalendarSideEffect$1;->this$0:Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0X:LX/00l;

    .line 21
    .line 22
    invoke-static {v0}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$emitAddToCalendarSideEffect$1;->$event:LX/FRa;

    .line 27
    .line 28
    iget-object v7, v0, LX/FRa;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$emitAddToCalendarSideEffect$1;->$source:LX/EyE;

    .line 31
    .line 32
    iget-wide v0, v0, LX/FRa;->A00:J

    .line 33
    .line 34
    sget-object v5, LX/0hE;->A08:LX/0hE;

    .line 35
    .line 36
    invoke-static {v5, v0, v1}, LX/DxM;->A03(LX/0hE;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    iget-wide v0, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$emitAddToCalendarSideEffect$1;->$endTsSec:J

    .line 41
    .line 42
    invoke-static {v5, v0, v1}, LX/DxM;->A03(LX/0hE;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v13

    .line 46
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$emitAddToCalendarSideEffect$1;->$event:LX/FRa;

    .line 47
    .line 48
    iget-object v8, v0, LX/FRa;->A0D:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v9, v0, LX/FRa;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v0, LX/FRa;->A01:LX/GKg;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v0}, LX/F4z;->A00(LX/GKg;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    :goto_0
    new-instance v5, LX/FrE;

    .line 61
    .line 62
    invoke-direct/range {v5 .. v14}, LX/FrE;-><init>(LX/EyE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 63
    .line 64
    .line 65
    iput v2, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$emitAddToCalendarSideEffect$1;->label:I

    .line 66
    .line 67
    invoke-interface {v4, v5, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v3, :cond_0

    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_2
    const/4 v10, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method
