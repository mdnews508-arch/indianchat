.class public final Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/MFH;


# instance fields
.field public A00:LX/5YK;

.field public A01:LX/MDh;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0JG;

.field public final A05:LX/6c5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3ef

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;->A03:LX/05C;

    .line 10
    .line 11
    const v0, 0xc20b

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;->A02:LX/05C;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, LX/672;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/672;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;->A05:LX/6c5;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-instance v0, LX/3tc;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LX/3tc;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;->A04:LX/0JG;

    .line 35
    .line 36
    return-void
.end method

.method public static final A03(Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0I6;->A08:LX/0Jc;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LX/0JC;->A0M()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, LX/0JC;->A0c()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public ALJ()V
    .locals 0

    .line 0
    return-void
.end method

.method public Acb()LX/0TS;
    .locals 1

    .line 0
    invoke-static {}, LX/0TQ;->A00()LX/0TR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0TR;->A00()LX/0TS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public BdQ()V
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Lcom/indianchat/accountdelete/phonematching/ConnectionUnavailableDialogFragment;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/indianchat/accountdelete/phonematching/ConnectionUnavailableDialogFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "CONNECTION ERROR"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Bp9()V
    .locals 0

    .line 0
    return-void
.end method

.method public BqZ()V
    .locals 0

    .line 0
    return-void
.end method

.method public CFS(LX/MDh;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/5M9;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;->A05:LX/6c5;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/5M9;->A00(LX/6c5;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;->A01:LX/MDh;

    .line 18
    .line 19
    return-void
.end method

.method public CLD(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0rg;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/0rg;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public CVP()V
    .locals 0

    .line 0
    return-void
.end method

.method public Can()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/5M9;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;->A05:LX/6c5;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/5M9;->A01(LX/6c5;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;->A01:LX/MDh;

    .line 15
    .line 16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e06ee

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f123b0e

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
    const v4, 0x7f0b1547

    .line 19
    .line 20
    .line 21
    new-instance v3, LX/5YK;

    .line 22
    .line 23
    invoke-direct {v3, p0}, LX/5YK;-><init>(Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;->A00:LX/5YK;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, v3, LX/5YK;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, v3, LX/5YK;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v1, v3, LX/5YK;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    new-instance v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountExplainerFragment;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountExplainerFragment;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/5YK;->A03:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/0Ho;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-static {v1}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2, v4}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LX/0wg;->A03()V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p0}, LX/0Hn;->ApS()LX/0Nl;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;->A04:LX/0JG;

    .line 80
    .line 81
    invoke-virtual {v1, v0, p0}, LX/0Nl;->A08(LX/0JG;LX/0Do;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x4c69cb36

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
    invoke-static {p0}, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;->A03(Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;)V

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
