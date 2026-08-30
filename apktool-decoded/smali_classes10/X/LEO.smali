.class public LX/LEO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0WF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LEO;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LEO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 3

    .line 0
    iget v0, p0, LX/LEO;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/LEO;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/userban/ui/BanAppealActivity;

    .line 7
    .line 8
    iget-boolean v0, v1, Lcom/indianchat/userban/ui/BanAppealActivity;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0JC;->A0M()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "BanAppealActivity/backStackListener finishing activity after guidance flow"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lcom/indianchat/userban/ui/BanAppealActivity;->A05:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/8ro;->A0X(LX/05C;)LX/0Dd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/0Dd;->A0I()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v2, p0, LX/LEO;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/indianchat/searchui/search/SearchFragment;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/indianchat/searchui/search/SearchFragment;->A0g:LX/JAN;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v2, Lcom/indianchat/searchui/search/SearchFragment;->A0g:LX/JAN;

    .line 61
    .line 62
    iget-object v0, v0, LX/JAN;->A0i:LX/06v;

    .line 63
    .line 64
    invoke-static {v0}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x7

    .line 75
    if-ne v1, v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "sender_messages"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/indianchat/searchui/search/SearchFragment;->A2G()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
