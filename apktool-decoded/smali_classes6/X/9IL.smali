.class public final LX/9IL;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/A7m;


# direct methods
.method public constructor <init>(LX/A7m;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9IL;->A00:LX/A7m;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v6, p0, LX/9IL;->A00:LX/A7m;

    .line 1
    .line 2
    iget-object v0, v6, LX/A7m;->A02:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/8rn;->A0r(LX/05C;)LX/0GK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0GK;->A03()J

    .line 9
    .line 10
    .line 11
    move-result-wide v8

    .line 12
    iget-object v0, v6, LX/A7m;->A04:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/7yd;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    new-instance v2, LX/0K1;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, LX/0K1;-><init>(ZZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/0HD;->A08()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0EG;->A00(Ljava/io/File;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-object v1, v3, LX/7yd;->A00:Landroid/app/Application;

    .line 36
    .line 37
    const-string v0, "stickers.db"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    add-long/2addr v4, v0

    .line 51
    invoke-virtual {v2}, LX/0K1;->A02()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "StickerDBStorage/getStickerFilesSize: took = "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " ms for total file size of = "

    .line 68
    .line 69
    invoke-static {v0, v1, v4, v5}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v6, LX/A7m;->A01:Landroid/app/Application;

    .line 73
    .line 74
    invoke-static {v1}, LX/3mv;->A03(Landroid/content/Context;)LX/1nl;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    const-string v0, "chatsettings.db"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    add-long/2addr v4, v8

    .line 93
    const-wide/16 v0, 0x3

    .line 94
    .line 95
    mul-long/2addr v4, v0

    .line 96
    add-long/2addr v4, v6

    .line 97
    add-long/2addr v4, v2

    .line 98
    const-wide/32 v0, 0x989680

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v5, v0, v1}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/07m;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9IL;->A00:LX/A7m;

    .line 7
    .line 8
    const-string v5, "com.indianchat.registration.directmigration.providerAppMigrationSpaceNeededAction"

    .line 9
    .line 10
    iget-object v4, v0, LX/A7m;->A01:Landroid/app/Application;

    .line 11
    .line 12
    const-string v2, "com.indianchat.w4b"

    .line 13
    .line 14
    invoke-static {v4, v2}, LX/1WD;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "InterAppCommunicationManager/sendProviderToRequesterBroadcast/action = "

    .line 25
    .line 26
    invoke-static {v1, v0, v5}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-class v0, Lcom/indianchat/registration/directmigration/MigrationRequesterBroadcastReceiver;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v2, v0}, LX/8rl;->A1N(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LX/07m;->first:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    const-string v0, "extra_min_storage_needed"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LX/07m;->second:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    const-string v0, "extra_msg_db_size"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/1Uq;->A0A()LX/9AT;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "com.indianchat.permission.REGISTRATION"

    .line 81
    .line 82
    invoke-virtual {v1, v4, v3, v0}, LX/1Uy;->A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method
