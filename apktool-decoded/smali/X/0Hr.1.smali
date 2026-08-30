.class public LX/0Hr;
.super LX/0Ho;
.source ""

# interfaces
.implements LX/0Hp;
.implements LX/0Hq;


# static fields
.field public static final A02:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:LX/0GO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Ho;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0Hr;->A03()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, LX/0Ho;-><init>(I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, LX/0Hr;->A03()V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method private A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Hn;->A06:LX/0Ip;

    .line 1
    .line 2
    iget-object v3, v0, LX/0Ip;->A00:LX/0Iq;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    new-instance v1, LX/1Zn;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, LX/1Zn;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "androidx:appcompat"

    .line 11
    .line 12
    invoke-virtual {v3, v1, v0}, LX/0Iq;->A03(LX/0J3;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/1ZZ;

    .line 16
    .line 17
    invoke-direct {v0, p0, v2}, LX/1ZZ;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/0Hn;->A2e(LX/0J7;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private A0P()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b3936

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0b3939

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0b3938

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0b3937

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static A0Q()V
    .locals 0

    .line 0
    return-void
.end method

.method public static A0R()V
    .locals 0

    .line 0
    return-void
.end method

.method public static A0S()V
    .locals 0

    .line 0
    return-void
.end method

.method public static A0T()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public static A0U()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public static A0V()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method private A0W(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :cond_1
    return v0
.end method


# virtual methods
.method public A2q()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Hr;->A35()LX/0GO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0GO;->A0S()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A35()LX/0GO;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Hr;->A01:LX/0GO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-boolean v0, LX/0GO;->A03:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/0Kt;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p0, p0}, LX/0Kt;-><init>(Landroid/content/Context;Landroid/view/Window;LX/0Hp;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0Hr;->A01:LX/0GO;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public A36()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0Hr;->A35()LX/0GO;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A37()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0OW;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A38()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public A39()V
    .locals 0

    .line 0
    return-void
.end method

.method public A3A(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Hr;->A35()LX/0GO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0GO;->A0X(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A3B(Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A3C(Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A3D(LX/IeJ;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/IeJ;->A02(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A3E(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public A3F()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/0OW;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/IeJ;->A00(Landroid/content/Context;)LX/IeJ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LX/0Hr;->A3D(LX/IeJ;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/IeJ;->A01()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public C4X(LX/KJX;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C4Z(LX/KJX;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CXA(LX/0yV;)LX/KJX;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Hr;->A35()LX/0GO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0GO;->A0Q(LX/0yV;)LX/KJX;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Hr;->A0P()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Hr;->A35()LX/0GO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LX/0GO;->A0a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Hr;->A35()LX/0GO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0GO;->A0N(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-super {p0, v0}, LX/0Ho;->attachBaseContext(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/Window;->hasFeature(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LX/0VM;->A03()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x52

    .line 9
    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LX/0VM;->A06(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-super {p0, p1}, LX/0Hf;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Hr;->A35()LX/0GO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0Kt;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Kt;->A0I(LX/0Kt;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/0Kt;->A07:Landroid/view/Window;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Hr;->A35()LX/0GO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0GO;->A0O()Landroid/view/MenuInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Hr;->A00:Landroid/content/res/Resources;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    return-object v0
.end method

.method public getSupportActionBar()LX/0VM;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Hr;->A35()LX/0GO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0Kt;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Kt;->A0J(LX/0Kt;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/0Kt;->A0A:LX/0VM;

    .line 10
    .line 11
    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Hr;->A35()LX/0GO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0GO;->A0S()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0Hn;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Hr;->A35()LX/0GO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/0GO;->A0T()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0Hr;->A00:Landroid/content/res/Resources;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/0Hr;->A00:Landroid/content/res/Resources;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0Hr;->A38()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0Ho;->onDestroy()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Hr;->A35()LX/0GO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/0GO;->A0V()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/0Hr;->A0W(Landroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/0Ho;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, 0x102002c

    .line 17
    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, LX/0VM;->A08()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LX/0Hr;->A3F()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/0Hn;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Hr;->A35()LX/0GO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0Kt;

    .line 8
    .line 9
    invoke-static {v0}, LX/0Kt;->A0I(LX/0Kt;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0Ho;->onPostResume()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Hr;->A35()LX/0GO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0Kt;

    .line 8
    .line 9
    invoke-static {v0}, LX/0Kt;->A0J(LX/0Kt;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LX/0Kt;->A0A:LX/0VM;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, LX/0VM;->A0a(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0Ho;->onStart()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Hr;->A35()LX/0GO;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/0Kt;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v1, v0}, LX/0Kt;->A0K(LX/0Kt;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0Ho;->onStop()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Hr;->A35()LX/0GO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0Kt;

    .line 8
    .line 9
    invoke-static {v0}, LX/0Kt;->A0J(LX/0Kt;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LX/0Kt;->A0A:LX/0VM;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/0VM;->A0a(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Hr;->A35()LX/0GO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/0GO;->A0d(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/Window;->hasFeature(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LX/0VM;->A05()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Hr;->A0P()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Hr;->A35()LX/0GO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/0GO;->A0Y(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, LX/0Hr;->A0P()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-virtual {p0}, LX/0Hr;->A35()LX/0GO;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    invoke-virtual {v0, p1}, LX/0GO;->A0Z(Landroid/view/View;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/0Hr;->A0P()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0}, LX/0Hr;->A35()LX/0GO;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-virtual {v0, p1, p2}, LX/0GO;->A0b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Hr;->A35()LX/0GO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0GO;->A0c(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0Ho;->setTheme(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Hr;->A35()LX/0GO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0Kt;

    .line 8
    .line 9
    iput p1, v0, LX/0Kt;->A03:I

    .line 10
    .line 11
    return-void
.end method
