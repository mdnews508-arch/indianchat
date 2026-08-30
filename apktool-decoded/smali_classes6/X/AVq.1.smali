.class public LX/AVq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AVq;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AVq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BoQ()V
    .locals 4

    .line 0
    iget v0, p0, LX/AVq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/AVq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/waffle/sso/ui/LinkedUsersActivity;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, Lcom/indianchat/waffle/sso/ui/LinkedUsersActivity;->A00:Z

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    iget-object v3, p0, LX/AVq;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 16
    .line 17
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A1b:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1hg;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1hg;->A01()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x18

    .line 35
    .line 36
    new-instance v0, LX/Adl;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1}, LX/Adl;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v1, p0, LX/AVq;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/HIC;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v1, LX/HIC;->A03:Z

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object v1, p0, LX/AVq;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v1, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0r:Z

    .line 59
    .line 60
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0B:LX/00s;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1hg;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/1hg;->A01()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    iget-object v1, p0, LX/AVq;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/indianchat/registration/app/EULA;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v1, Lcom/indianchat/registration/app/EULA;->A0B:Z

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
