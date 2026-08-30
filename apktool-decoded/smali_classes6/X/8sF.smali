.class public LX/8sF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;


# direct methods
.method public constructor <init>(LX/00s;LX/00s;LX/00s;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8sF;->A01:LX/00s;

    .line 4
    .line 5
    iput-object p2, p0, LX/8sF;->A02:LX/00s;

    .line 6
    .line 7
    iput-object p3, p0, LX/8sF;->A00:LX/00s;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 0
    const-string v0, "android.intent.action.VIEW"

    .line 1
    .line 2
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-string v0, "com.indianchat.nativediscovery.businessdirectory.view.activity.BusinessDirectoryActivity"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/8rm;->A0C(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8sF;->A02:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/8rn;->A0K(LX/00s;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-string v0, "com.indianchat.profile.ui.ProfileInfoActivity"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/8rm;->A0C(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public A02(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8sF;->A01:LX/00s;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/8rr;->A0M(Landroid/content/Context;LX/00s;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A03(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8sF;->A01:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/16c;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/16c;->A0T(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
