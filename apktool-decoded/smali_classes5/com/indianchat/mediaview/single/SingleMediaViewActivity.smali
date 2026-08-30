.class public final Lcom/indianchat/mediaview/single/SingleMediaViewActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/0IK;


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
.method public Acb()LX/0TS;
    .locals 1

    .line 0
    invoke-static {}, LX/0TQ;->A02()LX/0TS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public BgQ()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bps()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic Bpt(LX/1Oi;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bpu()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0Ht;->BxX()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public C4g()V
    .locals 0

    .line 0
    return-void
.end method

.method public CUN()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0c45

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v4, "single_media_view_fragment"

    .line 14
    .line 15
    invoke-virtual {v0, v4}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0a2;->A05(Landroid/content/Intent;)LX/1Oi;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "single_media_file"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0a2;->A0J(Landroid/os/Bundle;LX/1Oi;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0b1d9e

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v4, v0}, LX/0wg;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LX/0wg;->A02()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 0
    return-void
.end method
