.class public final Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderListActivity;
.super LX/Evi;
.source ""


# instance fields
.field public A00:LX/E4K;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Evi;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c23f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderListActivity;->A01:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x79d

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderListActivity;->A02:LX/05C;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/Evi;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e00a3

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/DxK;->A0C(LX/0I6;I)LX/0VM;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f1201b4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0VM;->A0M(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderListActivity;->A01:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/Elx;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-instance v2, LX/G24;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, LX/G24;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/G25;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, LX/G25;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/E4K;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, v3}, LX/E4K;-><init>(LX/GJx;LX/GJy;LX/Elx;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderListActivity;->A00:LX/E4K;

    .line 47
    .line 48
    const v0, 0x7f0b2a44

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderListActivity;->A00:LX/E4K;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v0, "reminderAdapter"

    .line 71
    .line 72
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0

    .line 77
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v2, p0, LX/0Hw;->A04:LX/07s;

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    new-instance v1, LX/GAg;

    .line 84
    .line 85
    invoke-direct {v1, p0, v0}, LX/GAg;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const-string v0, "IndiaBillPaymentsReminderListActivity"

    .line 89
    .line 90
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x7bc4fbae

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/Evi;->onBackPressed()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
