.class public final Lcom/indianchat/status/layouts/LayoutsStarterActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/0OH;

.field public final A01:LX/0OH;

.field public final A02:LX/05C;

.field public final A03:LX/00l;

.field public final A04:LX/00l;


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
    const/4 v0, 0x6

    .line 6
    invoke-static {v1, p0, v0}, LX/8bx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/status/layouts/LayoutsStarterActivity;->A03:LX/00l;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {v1, p0, v0}, LX/8bx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/status/layouts/LayoutsStarterActivity;->A04:LX/00l;

    .line 18
    .line 19
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/status/layouts/LayoutsStarterActivity;->A02:LX/05C;

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    new-instance v0, LX/872;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/872;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/0I6;->A4d(LX/0O0;)LX/0OH;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/status/layouts/LayoutsStarterActivity;->A01:LX/0OH;

    .line 37
    .line 38
    const/16 v1, 0x11

    .line 39
    .line 40
    new-instance v0, LX/872;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, LX/872;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/0I6;->A4d(LX/0O0;)LX/0OH;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/status/layouts/LayoutsStarterActivity;->A00:LX/0OH;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/074;->A09()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, v1, v1}, Lcom/indianchat/status/layouts/LayoutsStarterActivity;->overrideActivityTransition(III)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance v6, LX/7lH;

    .line 6
    .line 7
    invoke-direct {v6, p0}, LX/7lH;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x5b

    .line 11
    .line 12
    iput v0, v6, LX/7lH;->A02:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v6, LX/7lH;->A0E:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/status/layouts/LayoutsStarterActivity;->A03:LX/00l;

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v6, LX/7lH;->A04:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    new-instance v0, LX/8Mu;

    .line 31
    .line 32
    invoke-direct {v0, v4, v4}, LX/8Mu;-><init>(ZZ)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v6, LX/7lH;->A09:LX/8kH;

    .line 36
    .line 37
    iput v5, v6, LX/7lH;->A00:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f1220bc

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v6, LX/7lH;->A0K:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v2, 0x7f10012e

    .line 57
    .line 58
    .line 59
    new-array v0, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-static {v0, v1, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v6, LX/7lH;->A0J:Ljava/lang/String;

    .line 70
    .line 71
    iput-boolean v5, v6, LX/7lH;->A0N:Z

    .line 72
    .line 73
    iput-boolean v4, v6, LX/7lH;->A0P:Z

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    iput v0, v6, LX/7lH;->A01:I

    .line 77
    .line 78
    new-instance v0, LX/8Mv;

    .line 79
    .line 80
    invoke-direct {v0, v1, v5}, LX/8Mv;-><init>(IZ)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v6, LX/7lH;->A0A:LX/8kI;

    .line 84
    .line 85
    invoke-virtual {v6}, LX/7lH;->A00()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v1, p0, Lcom/indianchat/status/layouts/LayoutsStarterActivity;->A01:LX/0OH;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v0, v2}, LX/0OH;->A02(LX/813;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method
