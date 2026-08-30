.class public final LX/Chm;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(Landroid/content/Context;LX/CeV;LX/07r;LX/0DF;LX/Cov;)LX/CzP;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x2

    .line 2
    invoke-static {p3, v4, p2}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v2, Lcom/indianchat/consumer/notification/AndroidWear;->A0L:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p4}, LX/Kvt;->A00(LX/0DF;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, Lcom/indianchat/consumer/notification/AndroidWear;

    .line 12
    .line 13
    new-instance v3, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v3, v2, v1, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4}, LX/0DF;->A09()LX/0Ci;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v0, "extra_contact_is_lid"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "extra_contact_lid"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz p5, :cond_1

    .line 45
    .line 46
    const-string v0, "extra_notification_logging_"

    .line 47
    .line 48
    invoke-static {v3, p5, v0}, LX/D2E;->A04(Landroid/content/Intent;LX/Cov;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/high16 v0, 0xc000000

    .line 52
    .line 53
    invoke-static {p1, v5, v3, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const v2, 0x7f080687

    .line 58
    .line 59
    .line 60
    const v0, 0x7f1222b2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/Cuw;

    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v2}, LX/Cuw;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 70
    .line 71
    .line 72
    iput v4, v0, LX/Cuw;->A00:I

    .line 73
    .line 74
    iput-boolean v5, v0, LX/Cuw;->A03:Z

    .line 75
    .line 76
    invoke-virtual {v0}, LX/Cuw;->A00()LX/CzP;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method

.method public final A01(Landroid/content/Context;LX/0DF;LX/1DO;LX/Cov;Ljava/lang/String;Ljava/lang/String;IJZ)LX/CzP;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v4, Lcom/indianchat/consumer/notification/AndroidWear;->A0N:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, LX/Kvt;->A00(LX/0DF;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v0, Lcom/indianchat/consumer/notification/AndroidWear;

    .line 24
    .line 25
    new-instance v3, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v3, v4, v1, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p3, LX/1DO;->A0i:LX/1Oi;

    .line 31
    .line 32
    invoke-static {v3, v0}, LX/0a2;->A01(Landroid/content/Intent;LX/1Oi;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v0, "reaction"

    .line 36
    .line 37
    invoke-virtual {v3, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v0, p8, v4

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "notification_update_time"

    .line 47
    .line 48
    invoke-virtual {v3, v0, p8, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :cond_0
    if-eqz p10, :cond_1

    .line 52
    .line 53
    const-string v1, "dismiss_notification_after_action"

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz p4, :cond_2

    .line 60
    .line 61
    const-string v0, "extra_notification_logging_"

    .line 62
    .line 63
    invoke-static {v3, p4, v0}, LX/D2E;->A04(Landroid/content/Intent;LX/Cov;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const/high16 v0, 0x4000000

    .line 67
    .line 68
    invoke-static {p1, v2, v3, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LX/Cuw;

    .line 73
    .line 74
    invoke-direct {v1, v0, p6, p7}, LX/Cuw;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    iput v0, v1, LX/Cuw;->A00:I

    .line 80
    .line 81
    iput-boolean v2, v1, LX/Cuw;->A03:Z

    .line 82
    .line 83
    invoke-virtual {v1}, LX/Cuw;->A00()LX/CzP;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
