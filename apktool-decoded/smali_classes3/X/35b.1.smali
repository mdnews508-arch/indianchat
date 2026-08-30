.class public final LX/35b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/5LM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/35b;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x40a3

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/5LM;

    .line 16
    .line 17
    iput-object v0, p0, LX/35b;->A01:LX/5LM;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 11

    .line 0
    move-object v6, p2

    .line 1
    const/4 v7, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    const-string v0, "wa_open_links_via_in_app_browser"

    .line 5
    .line 6
    invoke-static {v0, p4}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    const-string v0, "true"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    const-string v0, "wa_iab_callback_url"

    .line 25
    .line 26
    invoke-static {v0, p4}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :cond_0
    move-object v5, p1

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-static {p2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v4, "com.google.android.gms.backup.component.BackupSettingsActivity"

    .line 40
    .line 41
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/16 v1, 0x571

    .line 48
    .line 49
    iget-object v0, p0, LX/35b;->A00:LX/05C;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/25r;->A0u(LX/05C;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/0AG;

    .line 56
    .line 57
    const-string v0, "BaseBannerQP/handleCTA/Opening backup settings"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v1, v7

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    :try_start_0
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v1, "com.google.android.gms"

    .line 70
    .line 71
    new-instance v0, Landroid/content/ComponentName;

    .line 72
    .line 73
    invoke-direct {v0, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v1, 0x1

    .line 89
    const-string v0, "QpDeepLinkOpener/openingBackupSettingsException"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    move-object v6, p3

    .line 96
    if-eqz p3, :cond_3

    .line 97
    .line 98
    invoke-static {p3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    :cond_3
    const-string v0, "BaseBannerQP/handleCTA/No valid url present"

    .line 105
    .line 106
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object v4, p0, LX/35b;->A01:LX/5LM;

    .line 111
    .line 112
    move-object/from16 v8, p5

    .line 113
    .line 114
    move-object/from16 v9, p6

    .line 115
    .line 116
    invoke-virtual/range {v4 .. v10}, LX/5LM;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
