.class public LX/FW4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public A01:LX/GLP;

.field public final A02:LX/07r;

.field public final A03:LX/0Jt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FW4;->A02:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x826

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Jt;

    .line 16
    .line 17
    iput-object v0, p0, LX/FW4;->A03:LX/0Jt;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(Landroid/app/Activity;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "com.indianchat.payments.indiaupi.ui.IndiaUpiPaymentsBlockScreenShareActivity"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x20000000

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public A01(LX/GLP;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FW4;->A02:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x6c6

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/FW4;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, LX/GLP;->BzY()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iput-object p1, p0, LX/FW4;->A01:LX/GLP;

    .line 21
    .line 22
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "display"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 33
    .line 34
    iget-object v1, p0, LX/FW4;->A00:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    new-instance v1, LX/Fd9;

    .line 39
    .line 40
    invoke-direct {v1, v2, p0}, LX/Fd9;-><init>(Landroid/hardware/display/DisplayManager;LX/FW4;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/FW4;->A00:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public A02()Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "display"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    array-length v3, v4

    .line 18
    const/4 v2, 0x1

    .line 19
    if-le v3, v2, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :goto_0
    aget-object v0, v4, v1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Display;->getFlags()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    and-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    if-ge v1, v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v5
.end method
