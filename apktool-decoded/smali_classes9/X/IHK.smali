.class public LX/IHK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/IHK;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IHK;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/IHK;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, LX/IHK;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/IHK;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget v0, p0, LX/IHK;->A00:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3lg;->A1T(Lkotlin/jvm/functions/Function1;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    iget-object v4, p0, LX/IHK;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/IOB;

    .line 18
    .line 19
    iget v3, p0, LX/IHK;->A00:I

    .line 20
    .line 21
    iget v0, v4, LX/IOB;->A00:I

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    iget-object v2, v4, LX/IOB;->A06:LX/IGP;

    .line 26
    .line 27
    iget-object v1, v4, LX/IOB;->A07:LX/IGH;

    .line 28
    .line 29
    iget-object v0, v4, LX/IOB;->A05:LX/IvM;

    .line 30
    .line 31
    invoke-interface {v0, v2, v1, v3}, LX/IvM;->BGa(LX/IGP;LX/IGH;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget v3, p0, LX/IHK;->A00:I

    .line 36
    .line 37
    iget-object v2, p0, LX/IHK;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;

    .line 40
    .line 41
    iget-object v1, v2, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0E:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v3, v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0a(Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget v1, p0, LX/IHK;->A00:I

    .line 57
    .line 58
    iget-object v0, p0, LX/IHK;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/GkB;

    .line 61
    .line 62
    iget-object v5, v0, LX/GkB;->A00:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 63
    .line 64
    iget-object v0, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->A09:LX/IeH;

    .line 65
    .line 66
    iget v0, v0, LX/IeH;->A03:I

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/GV5;->A0A(II)LX/IeH;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v3, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->A06:LX/IGD;

    .line 73
    .line 74
    iget-object v1, v3, LX/IGD;->A06:LX/IeH;

    .line 75
    .line 76
    iget-object v2, v4, LX/IeH;->A06:Ljava/util/Calendar;

    .line 77
    .line 78
    iget-object v0, v1, LX/IeH;->A06:Ljava/util/Calendar;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ltz v0, :cond_2

    .line 85
    .line 86
    iget-object v1, v3, LX/IGD;->A05:LX/IeH;

    .line 87
    .line 88
    iget-object v0, v1, LX/IeH;->A06:Ljava/util/Calendar;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_1

    .line 95
    .line 96
    move-object v4, v1

    .line 97
    :cond_1
    move-object v1, v4

    .line 98
    :cond_2
    invoke-virtual {v5, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->A2D(LX/IeH;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->A2E(Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_3
    iget-object v1, p0, LX/IHK;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;

    .line 110
    .line 111
    iget v0, p0, LX/IHK;->A00:I

    .line 112
    .line 113
    invoke-static {v1, v0}, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A0a(Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    nop

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
