.class public final synthetic LX/83A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic A00:Lcom/indianchat/polls/ui/creator/PollCreatorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/polls/ui/creator/PollCreatorActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/83A;->A00:Lcom/indianchat/polls/ui/creator/PollCreatorActivity;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/83A;->A00:Lcom/indianchat/polls/ui/creator/PollCreatorActivity;

    .line 1
    .line 2
    invoke-static {v3}, LX/6g9;->A0r(Lcom/indianchat/polls/ui/creator/PollCreatorActivity;)Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v2, v0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0D:LX/06w;

    .line 11
    .line 12
    invoke-static {v2}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/16 v0, 0xb

    .line 26
    .line 27
    invoke-virtual {v4, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    invoke-virtual {v4, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "PollCreatorViewModel/updateEndTime hour="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " minute="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " endTimeMs="

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A0X(Lcom/indianchat/polls/ui/creator/PollCreatorActivity;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
