.class public LX/Gkc;
.super LX/11Z;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic A01:Lcom/google/android/material/datepicker/MaterialCalendar;

.field public final synthetic A02:LX/GkK;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/datepicker/MaterialCalendar;LX/GkK;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Gkc;->A01:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 1
    .line 2
    iput-object p3, p0, LX/Gkc;->A02:LX/GkK;

    .line 3
    .line 4
    iput-object p1, p0, LX/Gkc;->A00:Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Gkc;->A00:Lcom/google/android/material/button/MaterialButton;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Gkc;->A01:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    if-gez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    :goto_0
    iget-object v0, p0, LX/Gkc;->A02:LX/GkK;

    .line 17
    .line 18
    iget-object v0, v0, LX/GkK;->A01:LX/IGD;

    .line 19
    .line 20
    iget-object v0, v0, LX/IGD;->A06:LX/IeH;

    .line 21
    .line 22
    iget-object v3, v0, LX/IeH;->A06:Ljava/util/Calendar;

    .line 23
    .line 24
    invoke-static {v3}, LX/IDS;->A08(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {v2, v1, v5}, Ljava/util/Calendar;->add(II)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/IeH;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/IeH;-><init>(Ljava/util/Calendar;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v4, Lcom/google/android/material/datepicker/MaterialCalendar;->A09:LX/IeH;

    .line 38
    .line 39
    iget-object v4, p0, LX/Gkc;->A00:Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    invoke-static {v3}, LX/IDS;->A08(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->add(II)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/IeH;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/IeH;-><init>(Ljava/util/Calendar;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, LX/IeH;->A00:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v1, LX/IeH;->A06:Ljava/util/Calendar;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const/16 v1, 0x2024

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_0
.end method
