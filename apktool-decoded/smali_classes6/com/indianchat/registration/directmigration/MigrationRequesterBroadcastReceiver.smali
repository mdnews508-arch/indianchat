.class public final Lcom/indianchat/registration/directmigration/MigrationRequesterBroadcastReceiver;
.super LX/9Ah;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9Ah;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/registration/directmigration/MigrationRequesterBroadcastReceiver;->A02:LX/05C;

    .line 8
    .line 9
    const v0, 0x14215

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/registration/directmigration/MigrationRequesterBroadcastReceiver;->A01:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x53b

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/registration/directmigration/MigrationRequesterBroadcastReceiver;->A00:LX/05C;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0FQ;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "MigrationRequesterBroadcastReceiver/received-broadcast"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "com.indianchat.registration.directmigration.providerAppMigrationSpaceNeededAction"

    .line 10
    .line 11
    invoke-static {p2, v0}, LX/8rn;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "extra_min_storage_needed"

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-string v0, "extra_msg_db_size"

    .line 26
    .line 27
    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    iget-object v0, p0, Lcom/indianchat/registration/directmigration/MigrationRequesterBroadcastReceiver;->A01:LX/05C;

    .line 32
    .line 33
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 34
    .line 35
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/9pP;

    .line 40
    .line 41
    long-to-double v4, v2

    .line 42
    iget-object v0, v0, LX/9pP;->A00:LX/9G0;

    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iput-object v6, v0, LX/9G0;->A03:Ljava/lang/Double;

    .line 49
    .line 50
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/9pP;

    .line 55
    .line 56
    long-to-double v4, v7

    .line 57
    iget-object v0, v0, LX/9pP;->A00:LX/9G0;

    .line 58
    .line 59
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v0, LX/9G0;->A02:Ljava/lang/Double;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/indianchat/registration/directmigration/MigrationRequesterBroadcastReceiver;->A00:LX/05C;

    .line 66
    .line 67
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 68
    .line 69
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/9oG;

    .line 74
    .line 75
    iget-object v0, v0, LX/9oG;->A00:LX/9G6;

    .line 76
    .line 77
    iput-object v6, v0, LX/9G6;->A05:Ljava/lang/Double;

    .line 78
    .line 79
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/9oG;

    .line 84
    .line 85
    iget-object v0, v0, LX/9oG;->A00:LX/9G6;

    .line 86
    .line 87
    iput-object v4, v0, LX/9G6;->A03:Ljava/lang/Double;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/indianchat/registration/directmigration/MigrationRequesterBroadcastReceiver;->A02:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/08m;->A0W()LX/0gO;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "registration_sibling_app_min_storage_needed"

    .line 104
    .line 105
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
.end method
