.class public final Lcom/indianchat/metaai/tasks/TasksActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/util/List;

.field public A02:Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

.field public final A03:LX/00s;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/Gk7;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb8d

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/metaai/tasks/TasksActivity;->A05:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/metaai/tasks/TasksActivity;->A06:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0v()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/metaai/tasks/TasksActivity;->A04:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0S()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/metaai/tasks/TasksActivity;->A03:LX/00s;

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/IsF;->A00(Ljava/lang/Object;I)LX/IsF;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v0, LX/GjN;

    .line 36
    .line 37
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v0, 0x27

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/IsF;->A00(Ljava/lang/Object;I)LX/IsF;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x1c

    .line 48
    .line 49
    invoke-static {p0, v1, v3, v2, v0}, LX/DxN;->A0E(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/metaai/tasks/TasksActivity;->A0E:LX/00l;

    .line 54
    .line 55
    new-instance v1, LX/HdX;

    .line 56
    .line 57
    invoke-direct {v1, p0}, LX/HdX;-><init>(Lcom/indianchat/metaai/tasks/TasksActivity;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/Gk7;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/Gk7;-><init>(LX/HdX;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/indianchat/metaai/tasks/TasksActivity;->A07:LX/Gk7;

    .line 66
    .line 67
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 68
    .line 69
    const/16 v0, 0x20

    .line 70
    .line 71
    invoke-static {v1, p0, v0}, LX/Iii;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/indianchat/metaai/tasks/TasksActivity;->A08:LX/00l;

    .line 76
    .line 77
    const/16 v0, 0x21

    .line 78
    .line 79
    invoke-static {v1, p0, v0}, LX/Iii;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/indianchat/metaai/tasks/TasksActivity;->A09:LX/00l;

    .line 84
    .line 85
    const/16 v0, 0x22

    .line 86
    .line 87
    invoke-static {v1, p0, v0}, LX/Iii;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/indianchat/metaai/tasks/TasksActivity;->A0A:LX/00l;

    .line 92
    .line 93
    const/16 v0, 0x23

    .line 94
    .line 95
    invoke-static {v1, p0, v0}, LX/Iii;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/indianchat/metaai/tasks/TasksActivity;->A0C:LX/00l;

    .line 100
    .line 101
    const/16 v0, 0x24

    .line 102
    .line 103
    invoke-static {v1, p0, v0}, LX/Iii;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/indianchat/metaai/tasks/TasksActivity;->A0B:LX/00l;

    .line 108
    .line 109
    const/16 v0, 0x25

    .line 110
    .line 111
    invoke-static {v1, p0, v0}, LX/Iii;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/indianchat/metaai/tasks/TasksActivity;->A0D:LX/00l;

    .line 116
    .line 117
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/indianchat/metaai/tasks/TasksActivity;->A01:Ljava/util/List;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public Acb()LX/0TS;
    .locals 2

    .line 0
    invoke-static {}, LX/0TQ;->A00()LX/0TR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b2c1b

    .line 5
    .line 6
    .line 7
    iput v0, v1, LX/0TR;->A00:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0TR;->A01(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LX/0TR;->A00()LX/0TS;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x2712

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    const-string v0, "meta_ai_extra_task"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/IGX;

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/metaai/tasks/TasksActivity;->A0E:LX/00l;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/GjN;

    .line 29
    .line 30
    iget-object v1, v5, LX/IGX;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v4, LX/GjN;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v3, v4, LX/GjN;->A07:LX/0Ih;

    .line 38
    .line 39
    :cond_0
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v4}, LX/GjN;->A00(LX/GjN;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v4, LX/GjN;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-static {v2, v1, v0, v3}, LX/HFZ;->A00(Ljava/lang/Object;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;LX/0Ih;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v3, LX/FZL;->A00:LX/FZL;

    .line 56
    .line 57
    iget-object v2, p0, LX/0I0;->A00:Landroid/view/View;

    .line 58
    .line 59
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x12

    .line 63
    .line 64
    invoke-static {v5, p0, v0}, LX/IiZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IiZ;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x13

    .line 69
    .line 70
    invoke-static {v5, p0, v0}, LX/IiZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IiZ;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v2, p0, v1, v0}, LX/FZL;->A01(Landroid/view/View;LX/0Do;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/indianchat/metaai/tasks/TasksActivity;->A0E:LX/00l;

    .line 79
    .line 80
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/GjN;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/GjN;->A0f()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e00c1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b351a

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 17
    .line 18
    iget-object v1, p0, LX/0Hw;->A03:LX/0FJ;

    .line 19
    .line 20
    const v0, 0x7f080465

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, v0}, LX/3n2;->A00(Landroid/content/Context;LX/0FJ;I)LX/3n3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/1nW;->A00(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/IHb;->A00(Ljava/lang/Object;I)LX/IHb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/indianchat/metaai/tasks/TasksActivity;->A02:Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 50
    .line 51
    const v0, 0x7f1224eb

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/074;->A0A()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1}, LX/HTf;->A00(Landroid/view/Window;Z)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-static {p0}, LX/0TP;->A03(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const v0, 0x7f0b2c1b

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v1, 0x5

    .line 99
    new-instance v0, LX/87H;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LX/87H;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v0}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v0, p0, Lcom/indianchat/metaai/tasks/TasksActivity;->A08:LX/00l;

    .line 108
    .line 109
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, Lcom/indianchat/metaai/tasks/TasksActivity;->A07:LX/Gk7;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/indianchat/metaai/tasks/TasksActivity;->A0C:LX/00l;

    .line 119
    .line 120
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-static {v1, v0}, LX/0S4;->A0l(Landroid/view/View;Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/indianchat/metaai/tasks/TasksActivity;->A0E:LX/00l;

    .line 129
    .line 130
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/GjN;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/GjN;->A0f()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {p0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v1, 0x0

    .line 148
    const/16 v0, 0x1c

    .line 149
    .line 150
    invoke-static {v3, p0, v1, v0}, LX/IrC;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrC;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
