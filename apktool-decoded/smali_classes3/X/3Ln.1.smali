.class public final LX/3Ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JK;


# instance fields
.field public final synthetic A00:Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Ln;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/3Ln;->A00:Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BeS(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f110013

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b1dfe

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/3Ln;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public synthetic Bpw(Landroid/view/Menu;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bpx(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0b1dfe

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, LX/3Ln;->A00:Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {v4}, LX/25t;->A0x(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v0, 0x7f12131c

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f12131b

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 53
    .line 54
    .line 55
    const v2, 0x7f124e3e

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    new-instance v0, LX/3MM;

    .line 61
    .line 62
    invoke-direct {v0, v4, v1}, LX/3MM;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4, v0, v2}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v3}, LX/25u;->A17(LX/0Do;LX/GhQ;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 72
    .line 73
    .line 74
    :cond_0
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    return v0
.end method

.method public synthetic Bv3(Landroid/view/Menu;)V
    .locals 0

    .line 0
    return-void
.end method
