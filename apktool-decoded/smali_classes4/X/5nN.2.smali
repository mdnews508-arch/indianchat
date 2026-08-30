.class public final LX/5nN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JK;


# instance fields
.field public final synthetic A00:Lcom/indianchat/settings/ui/PasswordSetFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/settings/ui/PasswordSetFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5nN;->A00:Lcom/indianchat/settings/ui/PasswordSetFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BeS(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f110024

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b0ef1

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, LX/5nN;->A00:Lcom/indianchat/settings/ui/PasswordSetFragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v1, 0x7f040a08

    .line 27
    .line 28
    .line 29
    const v0, 0x7f06089b

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/1nW;->A01(Landroid/content/Context;II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const-string v0, ""

    .line 49
    .line 50
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 56
    .line 57
    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, v1, v5, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public synthetic Bpw(Landroid/view/Menu;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bpx(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const v1, 0x7f0b0ef1

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "PasswordSet/deletePasswordClicked"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, LX/5nN;->A00:Lcom/indianchat/settings/ui/PasswordSetFragment;

    .line 20
    .line 21
    iget-object v0, v5, Lcom/indianchat/settings/ui/PasswordSetFragment;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/5Xc;

    .line 28
    .line 29
    invoke-static {v0}, LX/5Xc;->A00(LX/5Xc;)LX/AGM;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v3, "password_settings"

    .line 34
    .line 35
    const-string v2, "click_delete_password"

    .line 36
    .line 37
    const-string v1, "tapped"

    .line 38
    .line 39
    new-instance v0, LX/L1W;

    .line 40
    .line 41
    invoke-direct {v0}, LX/L1W;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0, v3, v2, v1}, LX/AGM;->A07(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6}, Lcom/indianchat/settings/ui/PasswordSetFragment;->A00(Lcom/indianchat/settings/ui/PasswordSetFragment;Z)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_0
    return v0
.end method

.method public synthetic Bv3(Landroid/view/Menu;)V
    .locals 0

    .line 0
    return-void
.end method
