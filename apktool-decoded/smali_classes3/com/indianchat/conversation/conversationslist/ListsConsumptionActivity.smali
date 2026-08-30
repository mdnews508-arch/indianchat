.class public final Lcom/indianchat/conversation/conversationslist/ListsConsumptionActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0K()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/conversation/conversationslist/ListsConsumptionActivity;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xb7a

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/conversation/conversationslist/ListsConsumptionActivity;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method

.method public static final A03(Lcom/indianchat/conversation/conversationslist/ListsConsumptionActivity;LX/0Xd;J)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/3eM;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/3eM;

    .line 7
    .line 8
    iget v0, v4, LX/3eM;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v4, LX/3eM;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/3eM;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v4, LX/3eM;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/3eM;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v3, :cond_4

    .line 33
    .line 34
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v2, LX/12H;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, LX/12H;->A0B:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/conversation/conversationslist/ListsConsumptionActivity;->A00:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/25u;->A0W(LX/05C;)LX/10c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0, v2}, LX/10c;->AQF(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v3}, LX/0VM;->A0W(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/indianchat/conversation/conversationslist/ListsConsumptionActivity;->A00:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/25u;->A0W(LX/05C;)LX/10c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-wide p2, v4, LX/3eM;->A01:J

    .line 85
    .line 86
    iput v3, v4, LX/3eM;->A00:I

    .line 87
    .line 88
    check-cast v0, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/indianchat/lists/product/ListsUtilImpl;->A02(Lcom/indianchat/lists/product/ListsUtilImpl;)Lcom/indianchat/lists/ListsRepository;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v4, p2, p3}, Lcom/indianchat/lists/ListsRepository;->A0b(LX/0Xd;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v1, :cond_0

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    new-instance v4, LX/3eM;

    .line 102
    .line 103
    invoke-direct {v4, p0, p1, v3}, LX/3eM;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e00b2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "LABEL_ID"

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    cmp-long v0, v8, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v4, LX/0wg;->A0G:Z

    .line 34
    .line 35
    const v3, 0x7f0b1547

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/indianchat/conversation/conversationslist/ListsConsumptionFragment;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/indianchat/conversation/conversationslist/ListsConsumptionFragment;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "ARG_LABEL_ID"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2, v3}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, LX/0wg;->A02()V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v0, 0x16

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/3Lz;->A00(Ljava/lang/Object;I)LX/3Lz;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "delete_filter_list_result"

    .line 72
    .line 73
    invoke-virtual {v2, v1, p0, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x3

    .line 82
    new-instance v4, LX/3gU;

    .line 83
    .line 84
    invoke-direct/range {v4 .. v9}, LX/3gU;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x2ec6afb3

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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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
