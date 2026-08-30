.class public final LX/7vG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7vG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7vG;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7vG;->A00:LX/7vG;

    .line 6
    .line 7
    return-void
.end method

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
.method public final A00(Landroid/content/Context;LX/1DO;LX/16c;LX/7mJ;LX/0Jj;Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, p5, p4, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {p4, p2, p6, v0, v3}, LX/7mJ;->A00(LX/1DO;Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, LX/0I0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, LX/0I0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p6, p7}, LX/2xE;->A00(Ljava/lang/String;Ljava/util/Set;)Lcom/indianchat/suspiciouslink/SuspiciousLinkWarningBottomSheet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/16c;->A0G(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "com.android.browser.application_id"

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v0, "create_new_tab"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p5, p1, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
