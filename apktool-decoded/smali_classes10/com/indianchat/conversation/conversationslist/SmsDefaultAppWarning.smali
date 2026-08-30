.class public Lcom/indianchat/conversation/conversationslist/SmsDefaultAppWarning;
.super LX/0I6;
.source ""


# instance fields
.field public A00:LX/A8J;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x889

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/A8J;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/conversation/conversationslist/SmsDefaultAppWarning;->A00:LX/A8J;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "android.intent.action.SENDTO"

    .line 4
    .line 5
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v1, "com.indianchat"

    .line 38
    .line 39
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {p0, v2}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    invoke-static {p0, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0x7f124c1e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 18
    .line 19
    .line 20
    const v2, 0x7f123de3

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    new-instance v0, LX/L4p;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/L4p;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0P(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f123dee

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xf

    .line 37
    .line 38
    invoke-static {v3, p0, v0, v1}, LX/L4p;->A01(LX/GhQ;Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v0, 0x7f124c1f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 51
    .line 52
    .line 53
    const v2, 0x7f123de3

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xb

    .line 57
    .line 58
    new-instance v0, LX/L4p;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, LX/L4p;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0P(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f123ded

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    invoke-static {v3, p0, v0, v1}, LX/L4p;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f123dee

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xd

    .line 78
    .line 79
    invoke-static {v3, p0, v0, v1}, LX/L4p;->A01(LX/GhQ;Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :goto_0
    invoke-static {v3, p0, v0}, LX/L4b;->A00(LX/GhQ;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
