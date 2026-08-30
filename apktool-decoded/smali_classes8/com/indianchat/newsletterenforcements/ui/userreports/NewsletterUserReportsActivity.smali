.class public final Lcom/indianchat/newsletterenforcements/ui/userreports/NewsletterUserReportsActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:LX/E2g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0I0;->A4B()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/25w;->A0t(LX/0Hr;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0e00c9

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/DxL;->A0b(LX/0Ly;)LX/E2g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/userreports/NewsletterUserReportsActivity;->A00:LX/E2g;

    .line 24
    .line 25
    const-string v4, "viewModel"

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, LX/E2g;->A06:LX/1Im;

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/GCQ;->A00(Ljava/lang/Object;I)LX/GCQ;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x27

    .line 38
    .line 39
    invoke-static {p0, v2, v1, v0}, LX/Fkp;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/indianchat/newsletterenforcements/ui/userreports/NewsletterUserReportsActivity;->A00:LX/E2g;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const-string v0, "NewsletterUserReportsViewModel init"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v3, LX/E2g;->A06:LX/1Im;

    .line 52
    .line 53
    sget-object v0, LX/Fy4;->A00:LX/Fy4;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "Fetching user reports"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, LX/E2g;->A01:LX/06w;

    .line 64
    .line 65
    sget-object v0, LX/Fxv;->A00:LX/Fxv;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v1, 0x0

    .line 75
    new-instance v0, LX/GFZ;

    .line 76
    .line 77
    invoke-direct {v0, v3, v1}, LX/GFZ;-><init>(LX/E2g;LX/0Xd;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x67575ff4

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
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LX/0JC;->A0M()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/0JC;->A0c()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method
