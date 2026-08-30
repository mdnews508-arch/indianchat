.class public final synthetic LX/AK1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iui;


# instance fields
.field public final synthetic A00:LX/A16;

.field public final synthetic A01:Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;


# direct methods
.method public synthetic constructor <init>(LX/A16;Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AK1;->A01:Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;

    .line 4
    .line 5
    iput-object p1, p0, LX/AK1;->A00:LX/A16;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/AK1;->A01:Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;

    .line 1
    .line 2
    iget-object v5, p0, LX/AK1;->A00:LX/A16;

    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v4, :cond_3

    .line 10
    .line 11
    iget-object v0, v6, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A0D:LX/00l;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;->A0h(LX/A16;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v6}, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A00(Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;)LX/0I0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/A75;->A04:LX/A75;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/A75;->A00(LX/0I0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return v4

    .line 37
    :cond_1
    iget-object v0, v6, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A02:LX/0Xr;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v4, :cond_2

    .line 46
    .line 47
    return v4

    .line 48
    :cond_2
    invoke-static {v6}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v2, 0x0

    .line 53
    const/16 v1, 0x13

    .line 54
    .line 55
    new-instance v0, LX/AnH;

    .line 56
    .line 57
    invoke-direct {v0, v5, v6, v2, v1}, LX/AnH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v6, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A02:LX/0Xr;

    .line 65
    .line 66
    return v4

    .line 67
    :cond_3
    const/4 v4, 0x0

    .line 68
    return v4
.end method
