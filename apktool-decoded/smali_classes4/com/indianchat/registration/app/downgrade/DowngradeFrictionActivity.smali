.class public final Lcom/indianchat/registration/app/downgrade/DowngradeFrictionActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/6Yg;


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
    .locals 10

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e008c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v9, "phone_number"

    .line 16
    .line 17
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    if-nez v8, :cond_0

    .line 22
    .line 23
    const-string v8, ""

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v7, "is_meta_verified"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "register/downgrade/activity/onCreate/metaVerified="

    .line 41
    .line 42
    invoke-static {v0, v1, v6}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const v4, 0x7f0b1062

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    new-instance v2, Lcom/indianchat/registration/app/downgrade/DowngradeFrictionFragment;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/indianchat/registration/app/downgrade/DowngradeFrictionFragment;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    new-array v1, v0, [LX/07m;

    .line 60
    .line 61
    invoke-static {v9, v8, v1, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v7, v0, v1}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "DowngradeFrictionFragment"

    .line 75
    .line 76
    invoke-virtual {v5, v2, v0, v4}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, LX/0wg;->A02()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
