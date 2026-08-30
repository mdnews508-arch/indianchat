.class public LX/D3Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/D3Y;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D3Y;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 5

    .line 0
    iget v0, p0, LX/D3Y;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/D3Y;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 7
    .line 8
    iget-object v3, v4, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0u:LX/00l;

    .line 9
    .line 10
    invoke-static {v3}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/Calendar;

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Calendar;

    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Calendar;

    .line 37
    .line 38
    invoke-static {v4, v0}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0D(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;Ljava/util/Calendar;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v4, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0A:Lcom/indianchat/ui/coreui/WaEditText;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v1, v4, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0p:LX/0FJ;

    .line 46
    .line 47
    invoke-static {v3}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Calendar;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/BH6;->A04(LX/0FJ;Ljava/util/Calendar;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    iget-object v3, p0, LX/D3Y;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A08(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0xb

    .line 73
    .line 74
    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v3, v0}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0D(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;Ljava/util/Calendar;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0D:Lcom/indianchat/ui/coreui/WaEditText;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    iget-object v1, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0p:LX/0FJ;

    .line 98
    .line 99
    invoke-static {v3}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, LX/BH6;->A04(LX/0FJ;Ljava/util/Calendar;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {v3}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A06(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
