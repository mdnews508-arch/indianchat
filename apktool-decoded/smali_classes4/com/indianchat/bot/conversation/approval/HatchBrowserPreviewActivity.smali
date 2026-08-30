.class public final Lcom/indianchat/bot/conversation/approval/HatchBrowserPreviewActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/bot/conversation/approval/HatchBrowserPreviewActivity;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/bot/conversation/approval/HatchBrowserPreviewActivity;->A02:LX/05C;

    .line 14
    .line 15
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v1, 0x26

    .line 18
    .line 19
    new-instance v0, LX/6D7;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/6D7;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/bot/conversation/approval/HatchBrowserPreviewActivity;->A03:LX/00l;

    .line 29
    .line 30
    const/16 v1, 0x27

    .line 31
    .line 32
    new-instance v0, LX/6D7;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/6D7;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/bot/conversation/approval/HatchBrowserPreviewActivity;->A04:LX/00l;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public A3F()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public Acb()LX/0TS;
    .locals 2

    .line 0
    invoke-static {}, LX/0TQ;->A00()LX/0TR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b175a

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
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/0Hw;->A08:Z

    .line 2
    .line 3
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "hatch_browser_preview_file_path"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const v0, 0x7f0e0994

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    iput-boolean v7, p0, Lcom/indianchat/bot/conversation/approval/HatchBrowserPreviewActivity;->A00:Z

    .line 30
    .line 31
    invoke-static {}, LX/074;->A0A()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v5, p0, Lcom/indianchat/bot/conversation/approval/HatchBrowserPreviewActivity;->A04:LX/00l;

    .line 38
    .line 39
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x0

    .line 62
    new-instance v0, LX/5nU;

    .line 63
    .line 64
    invoke-direct {v0, v3, v4, v1}, LX/5nU;-><init>(III)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0S4;->A0Q(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/indianchat/bot/conversation/approval/HatchBrowserPreviewActivity;->A04:LX/00l;

    .line 78
    .line 79
    invoke-static {v0}, LX/3lf;->A0V(LX/00l;)Landroidx/appcompat/widget/Toolbar;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1, v7}, LX/0VM;->A0W(Z)V

    .line 93
    .line 94
    .line 95
    const-string v0, ""

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lcom/indianchat/bot/conversation/approval/HatchBrowserPreviewActivity;->A03:LX/00l;

    .line 101
    .line 102
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/indianchat/mediaview/api/PhotoView;

    .line 107
    .line 108
    iput-boolean v7, v0, Lcom/indianchat/mediaview/api/PhotoView;->A0U:Z

    .line 109
    .line 110
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v0, p0, Lcom/indianchat/bot/conversation/approval/HatchBrowserPreviewActivity;->A02:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v1, 0x4

    .line 122
    new-instance v0, LX/6Ka;

    .line 123
    .line 124
    invoke-direct {v0, p0, v6, v2, v1}, LX/6Ka;-><init>(Lcom/indianchat/bot/conversation/approval/HatchBrowserPreviewActivity;Ljava/lang/String;LX/0Xd;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/bot/conversation/approval/HatchBrowserPreviewActivity;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/bot/conversation/approval/HatchBrowserPreviewActivity;->A03:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/indianchat/mediaview/api/PhotoView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/indianchat/mediaview/api/PhotoView;->A06()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
