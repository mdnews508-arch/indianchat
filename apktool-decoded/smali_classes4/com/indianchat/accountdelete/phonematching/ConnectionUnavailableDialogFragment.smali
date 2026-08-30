.class public final Lcom/indianchat/accountdelete/phonematching/ConnectionUnavailableDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/16E;

.field public final A05:LX/0V3;

.field public final A06:LX/0AO;

.field public final A07:LX/L4R;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A03:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xb7f

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A06:LX/0AO;

    .line 22
    .line 23
    const v0, 0x20202

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A01:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0x16bc

    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/16E;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/indianchat/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A04:LX/16E;

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A00:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0xc0b

    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0V3;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/indianchat/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A05:LX/0V3;

    .line 58
    .line 59
    const/16 v0, 0x53f

    .line 60
    .line 61
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/L4R;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/indianchat/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A07:LX/L4R;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    invoke-static {v4}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v0, 0x7f12361b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 14
    .line 15
    .line 16
    const v2, 0x7f120d49

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/5il;

    .line 21
    .line 22
    invoke-direct {v0, v4, p0, v1}, LX/5il;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f124ddc

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    new-instance v0, LX/5iq;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/5iq;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public A2L(LX/0JC;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/0wg;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/0wg;-><init>(LX/0JC;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p2}, LX/0wg;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX/0wg;->A03()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
