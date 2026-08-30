.class public LX/D3X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/D3X;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D3X;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 5

    .line 0
    iget v0, p0, LX/D3X;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/D3X;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v4, v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0u:LX/00l;

    .line 9
    .line 10
    invoke-static {v4}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Calendar;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Calendar;

    .line 24
    .line 25
    invoke-static {v2, v0}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0D(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;Ljava/util/Calendar;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0p:LX/0FJ;

    .line 29
    .line 30
    invoke-virtual {v3}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v4}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Calendar;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A09:Lcom/indianchat/ui/coreui/WaEditText;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0A:Lcom/indianchat/ui/coreui/WaEditText;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-static {v4}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Calendar;

    .line 69
    .line 70
    :goto_0
    invoke-static {v3, v0}, LX/BH6;->A04(LX/0FJ;Ljava/util/Calendar;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {v2}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A06(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-static {v2}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A08(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2, v0}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0D(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;Ljava/util/Calendar;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0p:LX/0FJ;

    .line 99
    .line 100
    invoke-virtual {v3}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v2}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0C:Lcom/indianchat/ui/coreui/WaEditText;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v1, v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0D:Lcom/indianchat/ui/coreui/WaEditText;

    .line 129
    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    invoke-static {v2}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_0
.end method
