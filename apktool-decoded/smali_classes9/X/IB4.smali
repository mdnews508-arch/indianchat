.class public final LX/IB4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/ActivityOptions;

.field public final A01:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IB4;->A01:Landroid/content/Intent;

    .line 10
    .line 11
    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IB4;->A00:Landroid/app/ActivityOptions;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/IB4;->A00:Landroid/app/ActivityOptions;

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/IB4;->A01:Landroid/content/Intent;

    .line 11
    .line 12
    const-string v0, "androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    iget-object v0, p0, LX/IB4;->A00:Landroid/app/ActivityOptions;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/HTS;->A00(Landroid/app/ActivityOptions;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private A01()V
    .locals 6

    .line 0
    invoke-static {}, LX/HTQ;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/IB4;->A01:Landroid/content/Intent;

    .line 11
    .line 12
    const-string v3, "com.android.browser.headers"

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    const-string v1, "Accept-Language"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0
.end method

.method private A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IB4;->A00:Landroid/app/ActivityOptions;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/IB4;->A00:Landroid/app/ActivityOptions;

    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, LX/HTR;->A00(Landroid/app/ActivityOptions;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A03()LX/HeM;
    .locals 4

    .line 0
    iget-object v3, p0, LX/IB4;->A01:Landroid/content/Intent;

    .line 1
    .line 2
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 3
    .line 4
    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v0, 0x18

    .line 43
    .line 44
    if-lt v1, v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, LX/IB4;->A01()V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x22

    .line 50
    .line 51
    if-lt v1, v0, :cond_1

    .line 52
    .line 53
    invoke-direct {p0}, LX/IB4;->A02()V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x24

    .line 57
    .line 58
    if-lt v1, v0, :cond_1

    .line 59
    .line 60
    invoke-direct {p0}, LX/IB4;->A00()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, LX/IB4;->A00:Landroid/app/ActivityOptions;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_2
    new-instance v0, LX/HeM;

    .line 72
    .line 73
    invoke-direct {v0, v3, v2}, LX/HeM;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
