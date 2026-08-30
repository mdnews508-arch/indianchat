.class public final LX/3Yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eh;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/3FR;

.field public final synthetic A03:LX/3k5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3FR;LX/3k5;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/3Yb;->A03:LX/3k5;

    .line 1
    .line 2
    iput-object p1, p0, LX/3Yb;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, LX/3Yb;->A02:LX/3FR;

    .line 5
    .line 6
    iput p4, p0, LX/3Yb;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Brc()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Yb;->A03:LX/3k5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/3k5;->C7F()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/3Yb;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, LX/0Ho;

    .line 19
    .line 20
    invoke-static {v1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Lcom/indianchat/interopui/optin/InteropOptInErrorDialogFragment;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/3IX;->A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public Bxb(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Yb;->A03:LX/3k5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/3k5;->C7F()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/3Yb;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, LX/0Ho;

    .line 19
    .line 20
    invoke-static {v1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Lcom/indianchat/interopui/optin/InteropOptInErrorDialogFragment;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/3IX;->A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public Bxc()V
    .locals 0

    .line 0
    return-void
.end method

.method public C79()V
    .locals 1

    .line 0
    const-string v0, "InteropOptInManager/onUserAcknowledged"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3Yb;->A03:LX/3k5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/3k5;->C7F()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public C7A()V
    .locals 1

    .line 0
    const-string v0, "InteropOptInManager/onUserApproved"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3Yb;->A03:LX/3k5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/3k5;->C7F()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public C7C()V
    .locals 1

    .line 0
    const-string v0, "InteropOptInManager/onUserDenied"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3Yb;->A03:LX/3k5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/3k5;->C7F()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public C7E()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Yb;->A02:LX/3FR;

    .line 1
    .line 2
    iget v0, p0, LX/3Yb;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v2, v1, v0}, LX/3FR;->A00(LX/3FR;Ljava/lang/Integer;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/3Yb;->A03:LX/3k5;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/3k5;->C7F()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public C7G()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/3Yb;->A02:LX/3FR;

    .line 1
    .line 2
    iget v0, p0, LX/3Yb;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {v2, v1, v0}, LX/3FR;->A00(LX/3FR;Ljava/lang/Integer;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/3FR;->A04:LX/05C;

    .line 13
    .line 14
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1A8;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iget-object v0, v0, LX/1A8;->A08:LX/00l;

    .line 24
    .line 25
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "has_previously_onboarded"

    .line 30
    .line 31
    invoke-static {v1, v0, v4}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1A8;

    .line 39
    .line 40
    iget-object v0, v0, LX/1A8;->A05:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/3Jm;

    .line 61
    .line 62
    new-instance v0, LX/3GO;

    .line 63
    .line 64
    invoke-direct {v0, v1, v4}, LX/3GO;-><init>(LX/3Jm;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, LX/3Yb;->A03:LX/3k5;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v0, v3}, LX/3k5;->C7H(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public C7I()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Yb;->A03:LX/3k5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/3k5;->C7F()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
