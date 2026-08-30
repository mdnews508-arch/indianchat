.class public abstract Lcom/indianchat/areffects/fragment/ArEffectsFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/7ci;

.field public A01:LX/8jj;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc274

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A03:LX/05C;

    .line 11
    .line 12
    const v0, 0xc271

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A04:LX/05C;

    .line 20
    .line 21
    const v0, 0x28000

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A05:LX/05C;

    .line 29
    .line 30
    const v0, 0x10128

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A02:LX/05C;

    .line 38
    .line 39
    sget-object v0, LX/8AA;->A00:LX/8AA;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A01:LX/8jj;

    .line 42
    .line 43
    invoke-static {p0}, LX/2v2;->A00(Landroidx/fragment/app/Fragment;)LX/0xq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A06:LX/00l;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public A22()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A2H()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 5
    .line 6
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x8042

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/07M;

    .line 12
    .line 13
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v0, LX/7ci;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/7ci;-><init>(LX/0Dr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/00S;->A06()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A00:LX/7ci;

    .line 25
    .line 26
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    invoke-static {p0, v1, v0}, LX/8hh;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {}, LX/00S;->A06()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final A2G()Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A06:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A2H()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A01:LX/8jj;

    .line 1
    .line 2
    instance-of v0, v1, LX/8A6;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A00(Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;)LX/AaF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/AaF;->A01()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A01(Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;)LX/1GH;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A00(Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;)LX/AaF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/AaF;->A00()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget-object v1, LX/5eW;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/app/Activity;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    sput-object v0, LX/5eW;->A03:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    instance-of v0, v1, LX/8A9;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A00:LX/7ci;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-string v0, "arEffectsMediaPickerLauncher"

    .line 64
    .line 65
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v0, "com.indianchat.CLOSE_MEDIA_PICKER_BOTTOM_SHEET"

    .line 75
    .line 76
    new-instance v1, Landroid/content/Intent;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2, v1}, LX/1Uy;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
