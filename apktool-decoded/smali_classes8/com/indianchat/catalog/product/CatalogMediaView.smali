.class public final Lcom/indianchat/catalog/product/CatalogMediaView;
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
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-static {p0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0H(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    if-eqz v6, :cond_1

    .line 11
    .line 12
    const v0, 0x7f0e0c45

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v4, "catalog_media_view_fragment"

    .line 23
    .line 24
    invoke-virtual {v5, v4}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "product"

    .line 40
    .line 41
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const-string v1, "target_image_index"

    .line 50
    .line 51
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "cached_jid"

    .line 59
    .line 60
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "animation_bundle"

    .line 68
    .line 69
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LX/0wg;

    .line 80
    .line 81
    invoke-direct {v1, v5}, LX/0wg;-><init>(LX/0JC;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0b1d9e

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3, v4, v0}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, LX/0wg;->A02()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0Ht;->onStop()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xf00

    .line 4
    .line 5
    invoke-static {p0}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
