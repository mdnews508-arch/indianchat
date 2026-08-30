.class public final synthetic LX/3Is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic A00:Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Is;->A00:Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/3Is;->A00:Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;->A04:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/3FY;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ReminderDurationSheetStateHolder/onTimeSelected hour: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", minute: "

    .line 23
    .line 24
    invoke-static {v0, v1, p3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/3FY;->A07:LX/00l;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Calendar;

    .line 34
    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, LX/3FY;->A04:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/3Fp;

    .line 52
    .line 53
    iget-object v2, v4, LX/3Fp;->A00:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-static {v4, v1, v1, v2, v0}, LX/3Fp;->A00(LX/3Fp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v0, 0x0

    .line 63
    iput-object v0, v4, LX/3Fp;->A00:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v5, v0}, LX/3FY;->A00(LX/3FY;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    const-string v0, "ReminderDurationBottomSheet/showErrorDialog"

    .line 73
    .line 74
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f124219

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v3, v2, v0}, LX/25x;->A0h(LX/0Do;LX/GhQ;Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :cond_1
    const-string v0, "ReminderUserJourneyEventLogger/logDateSelected invalid funnel"

    .line 97
    .line 98
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0
.end method
