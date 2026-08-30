.class public LX/92O;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/06w;

.field public A01:LX/06w;

.field public A02:LX/06w;

.field public A03:LX/06w;

.field public A04:LX/06w;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/077;

.field public final A0A:LX/0V3;

.field public final A0B:LX/AHG;

.field public final A0C:LX/A64;

.field public final A0D:LX/B9S;

.field public final A0E:LX/9I1;

.field public final A0F:LX/1AF;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/92O;->A05:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x1428a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/92O;->A08:LX/00s;

    .line 17
    .line 18
    const/16 v0, 0x82c

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/92O;->A07:LX/00s;

    .line 25
    .line 26
    const/16 v0, 0x1462

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/92O;->A06:LX/00s;

    .line 33
    .line 34
    invoke-static {}, LX/8rl;->A0s()LX/0V3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/92O;->A0A:LX/0V3;

    .line 39
    .line 40
    invoke-static {}, LX/8rl;->A16()LX/1AF;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/92O;->A0F:LX/1AF;

    .line 45
    .line 46
    const v0, 0x14236

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/9I1;

    .line 54
    .line 55
    iput-object v2, p0, LX/92O;->A0E:LX/9I1;

    .line 56
    .line 57
    invoke-static {}, LX/8ro;->A0V()LX/077;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/92O;->A09:LX/077;

    .line 62
    .line 63
    const/16 v0, 0x54e

    .line 64
    .line 65
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/A64;

    .line 70
    .line 71
    iput-object v0, p0, LX/92O;->A0C:LX/A64;

    .line 72
    .line 73
    const v0, 0x1422a

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/AHG;

    .line 81
    .line 82
    iput-object v3, p0, LX/92O;->A0B:LX/AHG;

    .line 83
    .line 84
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/92O;->A01:LX/06w;

    .line 89
    .line 90
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/92O;->A03:LX/06w;

    .line 95
    .line 96
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/92O;->A00:LX/06w;

    .line 101
    .line 102
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/92O;->A04:LX/06w;

    .line 107
    .line 108
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/92O;->A02:LX/06w;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    new-instance v0, LX/AWG;

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, LX/AWG;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/92O;->A0D:LX/B9S;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, LX/AHG;->A0E(LX/AHG;)LX/9KH;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LX/9KH;->A02()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_1

    .line 134
    .line 135
    const-string v0, "GoogleMigrateImporterViewModel/onCreate/REQUEST_FOR_PERMISSION state"

    .line 136
    .line 137
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, v0}, LX/92O;->A0h(I)V

    .line 142
    .line 143
    .line 144
    :cond_0
    return-void

    .line 145
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "GoogleMigrateImporterViewModel/onCreate/already has state. Current screen = "

    .line 150
    .line 151
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2}, LX/92O;->A0h(I)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    if-ne v2, v0, :cond_2

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0, v0}, LX/92O;->A0i(Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    const/4 v0, 0x3

    .line 169
    if-ne v2, v0, :cond_3

    .line 170
    .line 171
    iget-object v1, p0, LX/92O;->A03:LX/06w;

    .line 172
    .line 173
    invoke-virtual {v3}, LX/AHG;->A0W()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, LX/92O;->A0g()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    const/16 v0, 0x12

    .line 185
    .line 186
    if-ne v2, v0, :cond_0

    .line 187
    .line 188
    invoke-virtual {p0}, LX/92O;->A0f()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public static A00(LX/92O;)LX/AD2;
    .locals 0

    .line 0
    iget-object p0, p0, LX/92O;->A08:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/AD2;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public A0e()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/92O;->A0E:LX/9I1;

    .line 1
    .line 2
    iget-object v0, p0, LX/92O;->A0D:LX/B9S;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A0f()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/92O;->A0F:LX/1AF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1AF;->A05()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/92O;->A0h(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/92O;->A00:LX/06w;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/92O;->A0B:LX/AHG;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/AHG;->A0c()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/92O;->A05:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v0, p0, LX/92O;->A07:LX/00s;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/AAR;

    .line 33
    .line 34
    const-string v0, "GoogleMigrateService/stopImport()"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class v0, Lcom/indianchat/migration/android/integration/service/GoogleMigrateService;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, LX/AAR;->A04(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public A0g()V
    .locals 6

    .line 0
    invoke-static {p0}, LX/92O;->A00(LX/92O;)LX/AD2;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/92O;->A0C:LX/A64;

    .line 5
    .line 6
    invoke-static {v4}, LX/A64;->A00(LX/A64;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "google_migrate_ios_funnel_id"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v4}, LX/A64;->A00(LX/A64;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "google_migrate_ios_export_duration"

    .line 22
    .line 23
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "google_migrate_import_started"

    .line 28
    .line 29
    invoke-virtual {v5, v0, v3, v2, v1}, LX/AD2;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LX/92O;->A05:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v0, p0, LX/92O;->A07:LX/00s;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/AAR;

    .line 41
    .line 42
    const-string v0, "GoogleMigrateService/startImport()"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "com.indianchat.migration.android.integration.service.GoogleMigrateService.ACTION_START_IMPORT"

    .line 48
    .line 49
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-class v0, Lcom/indianchat/migration/android/integration/service/GoogleMigrateService;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v1, v0}, LX/AAR;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public A0h(I)V
    .locals 7

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "GoogleMigrateImporterViewModel/currentScreen/setCurrentScreen: "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "google_migrate_recoverable_error"

    .line 10
    .line 11
    const-string v6, "unknown"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :goto_0
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, LX/92O;->A01:LX/06w;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "GoogleMigrateImporterViewModel/currentScreen/post"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_1
    const-string v5, "encryption_no_connection"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    const-string v5, "encryption_timed_out"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_3
    const-string v5, "encryption_key_not_found"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_4
    const-string v5, "encryption_key_mismatch"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_5
    const-string v5, "generic_recoverable"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_6
    const-string v5, "jabber_id_not_found"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_7
    const-string v0, "google_migrate_cancel_import_dialog"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_8
    const-string v0, "google_migrate_unrecoverable_error"

    .line 64
    .line 65
    const-string v5, "generic_unrecoverable"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_9
    const-string v0, "google_migrate_import_complete"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_a
    const-string v0, "google_migrate_rejected_permission"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_b
    const-string v0, "google_migrate_permission"

    .line 75
    .line 76
    :goto_1
    move-object v6, v0

    .line 77
    :pswitch_c
    iget-object v4, p0, LX/92O;->A0C:LX/A64;

    .line 78
    .line 79
    invoke-static {v4}, LX/A64;->A00(LX/A64;)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "google_migrate_ios_funnel_id"

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v4}, LX/A64;->A00(LX/A64;)Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "google_migrate_ios_export_duration"

    .line 95
    .line 96
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p0}, LX/92O;->A00(LX/92O;)LX/AD2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v6, v5, v2, v1}, LX/AD2;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A0i(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/92O;->A00(LX/92O;)LX/AD2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "google_migrate_import_complete"

    .line 12
    .line 13
    const-string v0, "google_migrate_import_complete_next"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0, v0}, LX/AD2;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, LX/92O;->A0h(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/92O;->A00:LX/06w;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/92O;->A0B:LX/AHG;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/AHG;->A0c()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/92O;->A05:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, p0, LX/92O;->A07:LX/00s;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/AAR;

    .line 42
    .line 43
    const-string v0, "GoogleMigrateService/stopImport()"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-class v0, Lcom/indianchat/migration/android/integration/service/GoogleMigrateService;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, LX/AAR;->A04(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public A0j(Z)V
    .locals 5

    .line 0
    const-string v3, "google_migrate_confirm_continue_import"

    .line 1
    .line 2
    invoke-static {p0}, LX/92O;->A00(LX/92O;)LX/AD2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-string v1, "google_migrate_recoverable_error"

    .line 9
    .line 10
    const-string v0, "google_migrate_recoverable_error_confirm_continue_import"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, v3}, LX/AD2;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/92O;->A01:LX/06w;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    const/4 v0, 0x6

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0xb

    .line 40
    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    packed-switch v1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_1
    iget-object v3, p0, LX/92O;->A05:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v0, p0, LX/92O;->A07:LX/00s;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/AAR;

    .line 55
    .line 56
    const-string v0, "GoogleMigrateService/prepareBeforeRetry()"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "com.indianchat.migration.android.integration.service.GoogleMigrateService.ACTION_PREPARE_BEFORE_RETRY"

    .line 62
    .line 63
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "migration_error_code"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-class v0, Lcom/indianchat/migration/android/integration/service/GoogleMigrateService;

    .line 73
    .line 74
    invoke-virtual {v2, v3, v1, v0}, LX/AAR;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_0
    const/16 v4, 0x66

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    const/16 v4, 0x67

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_2
    const/16 v4, 0x65

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_3
    const/16 v4, 0x68

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/16 v4, 0x12d

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v4, 0x2

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v1, 0x6

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const-string v1, "google_migrate_cancel_import_dialog"

    .line 98
    .line 99
    const-string v0, "google_migrate_cancel_import_dialog_confirm_continue_import"

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0, v3}, LX/AD2;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/92O;->A0A:LX/0V3;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/0V3;->A0G()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, LX/92O;->A06:LX/00s;

    .line 113
    .line 114
    invoke-static {v0}, LX/8rp;->A1X(LX/00s;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x3

    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    :cond_5
    const/4 v0, 0x1

    .line 122
    :cond_6
    invoke-virtual {p0, v0}, LX/92O;->A0h(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
