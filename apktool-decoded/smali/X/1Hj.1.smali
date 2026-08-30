.class public LX/1Hj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/AVZ;

.field public A05:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/content/ServiceConnection;

.field public final A0A:LX/0Ho;

.field public final A0B:LX/00s;

.field public final A0C:LX/00s;

.field public final A0D:LX/00s;

.field public final A0E:LX/00s;

.field public final A0F:LX/00s;

.field public final A0G:LX/00s;

.field public final A0H:LX/00s;

.field public final A0I:Lcom/google/common/base/Optional;

.field public final A0J:Lcom/google/common/base/Supplier;

.field public final A0K:LX/0FJ;

.field public final A0L:LX/07s;

.field public final A0M:LX/0V7;

.field public final A0N:LX/0V7;

.field public final A0O:LX/0JT;

.field public final A0P:LX/1Hq;

.field public volatile A0Q:Z

.field public volatile A0R:Z


# direct methods
.method public constructor <init>(LX/0Ho;LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;Lcom/google/common/base/Supplier;LX/1Hq;LX/0V7;LX/0V7;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14c6

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Hj;->A0G:LX/00s;

    .line 10
    .line 11
    const/16 v0, 0x1eaa

    .line 12
    .line 13
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Hj;->A0I:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1Hj;->A08:Landroid/content/Context;

    .line 24
    .line 25
    const/16 v0, 0x7e9

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0JT;

    .line 32
    .line 33
    iput-object v0, p0, LX/1Hj;->A0O:LX/0JT;

    .line 34
    .line 35
    const/16 v0, 0x63

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/07s;

    .line 42
    .line 43
    iput-object v0, p0, LX/1Hj;->A0L:LX/07s;

    .line 44
    .line 45
    const/16 v0, 0x36f

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0FJ;

    .line 52
    .line 53
    iput-object v0, p0, LX/1Hj;->A0K:LX/0FJ;

    .line 54
    .line 55
    const/16 v0, 0x4fd

    .line 56
    .line 57
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/1Hj;->A0H:LX/00s;

    .line 62
    .line 63
    new-instance v0, LX/1Hk;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/1Hk;-><init>(LX/1Hj;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/1Hj;->A09:Landroid/content/ServiceConnection;

    .line 69
    .line 70
    iput-object p1, p0, LX/1Hj;->A0A:LX/0Ho;

    .line 71
    .line 72
    iput-object p2, p0, LX/1Hj;->A0E:LX/00s;

    .line 73
    .line 74
    iput-object p3, p0, LX/1Hj;->A0C:LX/00s;

    .line 75
    .line 76
    iput-object p4, p0, LX/1Hj;->A0D:LX/00s;

    .line 77
    .line 78
    iput-object p5, p0, LX/1Hj;->A0B:LX/00s;

    .line 79
    .line 80
    iput-object p6, p0, LX/1Hj;->A0F:LX/00s;

    .line 81
    .line 82
    iput-object p9, p0, LX/1Hj;->A0M:LX/0V7;

    .line 83
    .line 84
    iput-object p10, p0, LX/1Hj;->A0N:LX/0V7;

    .line 85
    .line 86
    iput-object p7, p0, LX/1Hj;->A0J:Lcom/google/common/base/Supplier;

    .line 87
    .line 88
    iput-object p8, p0, LX/1Hj;->A0P:LX/1Hq;

    .line 89
    .line 90
    return-void
.end method

.method public static A00(LX/1Hj;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/1Hj;->A07:Z

    .line 2
    .line 3
    iget-object v3, p0, LX/1Hj;->A0P:LX/1Hq;

    .line 4
    .line 5
    iget-object v0, p0, LX/1Hj;->A0E:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1Hj;->A0A:LX/0Ho;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "com.indianchat.backup.google.GoogleDriveNewUserSetupActivity"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v1, "journey_source"

    .line 31
    .line 32
    const/16 v0, 0xb

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x11

    .line 38
    .line 39
    iget-object v0, v3, LX/1Hq;->A00:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2S(Landroid/content/Intent;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static A01(LX/1Hj;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/1Hj;->A0R:Z

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/1Uq;->A09()LX/1Uz;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, LX/1Hj;->A0E:LX/00s;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/1Hj;->A0A:LX/0Ho;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "com.indianchat.backup.google.integration.ui.BackupOnboardingActivity"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v0, "device_backup_status"

    .line 37
    .line 38
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 42
    .line 43
    .line 44
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    const-string v0, "ChatListMediaRestoreDelegate/show-backup-onboarding/failed"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
