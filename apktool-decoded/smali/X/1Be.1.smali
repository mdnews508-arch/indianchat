.class public LX/1Be;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:Landroid/content/ComponentName;

.field public volatile A01:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 4

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1Be;->A01:Landroid/content/ComponentName;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v1, Lcom/indianchat/companionmode/CompanionStateHolder$CompanionPreferenceStateReceiver;

    .line 20
    .line 21
    new-instance v0, Landroid/content/ComponentName;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1Be;->A01:Landroid/content/ComponentName;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/1Be;->A01:Landroid/content/ComponentName;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public A01(I)V
    .locals 4

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1Be;->A01:Landroid/content/ComponentName;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v1, Lcom/indianchat/companionmode/CompanionStateHolder$CompanionPreferenceStateReceiver;

    .line 20
    .line 21
    new-instance v0, Landroid/content/ComponentName;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1Be;->A01:Landroid/content/ComponentName;

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/1Be;->A01:Landroid/content/ComponentName;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v3, v1, p1, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public A02(Z)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    :cond_0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/1Be;->A00:Landroid/content/ComponentName;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v1, Lcom/indianchat/companionmode/CompanionStateHolder$CompanionLogoutStateReceiver;

    .line 25
    .line 26
    new-instance v0, Landroid/content/ComponentName;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/1Be;->A00:Landroid/content/ComponentName;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/1Be;->A00:Landroid/content/ComponentName;

    .line 34
    .line 35
    invoke-virtual {v3, v0, v4, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public A03()Z
    .locals 4

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1Be;->A00:Landroid/content/ComponentName;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v1, Lcom/indianchat/companionmode/CompanionStateHolder$CompanionLogoutStateReceiver;

    .line 20
    .line 21
    new-instance v0, Landroid/content/ComponentName;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1Be;->A00:Landroid/content/ComponentName;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/1Be;->A00:Landroid/content/ComponentName;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0
.end method
