.class public final synthetic LX/AZ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jc;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/ACp;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/ACp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AZ7;->A01:LX/ACp;

    .line 4
    .line 5
    iput-object p1, p0, LX/AZ7;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CBV()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/AZ7;->A01:LX/ACp;

    .line 1
    .line 2
    iget-object v4, p0, LX/AZ7;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v3, v1, LX/ACp;->A0L:LX/0Jj;

    .line 23
    .line 24
    iget-object v0, v1, LX/ACp;->A0I:LX/16c;

    .line 25
    .line 26
    invoke-static {v0}, LX/16c;->A0J(LX/16c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "com.indianchat.settings.ui.SettingsContactsActivity"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
