.class public final Lcom/indianchat/bot/botmemory/MemoryDeprecatedActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/3ci;->A00(Ljava/lang/Object;I)LX/3ci;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/bot/botmemory/MemoryDeprecatedActivity;->A00:LX/00l;

    .line 16
    .line 17
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e00bc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/074;->A0A()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/HTf;->A00(Landroid/view/Window;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p0}, LX/0TP;->A03(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const v0, 0x7f0b2c1b

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x0

    .line 51
    new-instance v0, LX/3Lo;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/3Lo;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const v0, 0x7f0b351a

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 67
    .line 68
    sget-object v0, LX/0SY;->A02:LX/0SY;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/0SY;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/0Hw;->A03:LX/0FJ;

    .line 74
    .line 75
    const v0, 0x7f080465

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v2, v1}, LX/25t;->A1K(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/Toolbar;LX/0FJ;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, LX/1nW;->A00(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x13

    .line 96
    .line 97
    invoke-static {p0, v0}, LX/3KE;->A00(Ljava/lang/Object;I)LX/3KE;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f12243d

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v1, v0}, LX/25s;->A18(Landroid/content/Context;LX/0VM;I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, Lcom/indianchat/bot/botmemory/MemoryDeprecatedActivity;->A00:LX/00l;

    .line 121
    .line 122
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/view/View;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
