.class public final Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAccountPickerActivity;
.super LX/Ef1;
.source ""


# instance fields
.field public final A00:LX/Fa6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ef1;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c2f4

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Fa6;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAccountPickerActivity;->A00:LX/Fa6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/Ef1;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/Ef1;->A0N:LX/FyI;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "upi_lite_select_bank"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v4, v2, v1, v0, v3}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/Ef1;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0a2c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f124547

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/25w;->A0t(LX/0Hr;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/0I0;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/0SY;->A02:LX/0SY;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0Vu;->A01(Landroidx/appcompat/widget/Toolbar;LX/0SY;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAccountPickerActivity;->A00:LX/Fa6;

    .line 28
    .line 29
    new-instance v3, LX/E5u;

    .line 30
    .line 31
    invoke-direct {v3, v0}, LX/E5u;-><init>(LX/Fa6;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0b24a7

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "payment_methods"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "selected_index"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v3, LX/E5u;->A01:Ljava/util/ArrayList;

    .line 77
    .line 78
    iput v1, v3, LX/E5u;->A00:I

    .line 79
    .line 80
    :cond_1
    const v0, 0x7f0b21a7

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v0, 0x16

    .line 88
    .line 89
    invoke-static {p0, v3, v0}, LX/Fix;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fix;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, -0x60187918

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, LX/Ef1;->A0N:LX/FyI;

    .line 100
    .line 101
    const-string v2, "upi_lite_select_bank"

    .line 102
    .line 103
    const-string v1, "upi_lite_top_up"

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v3, v0, v2, v1, v4}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    const v0, -0x328e55b9

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
    iget-object v4, p0, LX/Ef1;->A0N:LX/FyI;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "upi_lite_select_bank"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v4, v2, v1, v0, v3}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, LX/Ef1;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method
