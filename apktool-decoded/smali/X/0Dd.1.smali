.class public final LX/0Dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dc;


# static fields
.field public static final A04:Ljava/lang/Object;


# instance fields
.field public final A00:LX/00R;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/00l;

.field public final A03:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Dd;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x66

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/00R;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Dd;->A00:LX/00R;

    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    new-instance v0, LX/1bE;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/1bE;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0Dd;->A02:LX/00l;

    .line 25
    .line 26
    const/16 v1, 0x2a

    .line 27
    .line 28
    new-instance v0, LX/1bE;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LX/1bE;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/0Dd;->A03:LX/00l;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/0Dd;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method

.method public static final A00(LX/0Dd;)Landroid/content/SharedPreferences;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/0Dd;->A03:LX/00l;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/SharedPreferences;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final A01(LX/0Dd;Ljava/lang/String;[B)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 4

    .line 0
    sget-object v3, LX/0Dd;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0Dd;->A03:LX/00l;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v0, "autoconf_type"

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "autoconf_type"

    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    monitor-exit v3

    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
.end method

.method public final A03()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "pref_flash_type"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A04()I
    .locals 4

    .line 0
    sget-object v3, LX/0Dd;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0Dd;->A03:LX/00l;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v0, "autoconf_cf_type"

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "autoconf_cf_type"

    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    monitor-exit v3

    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
.end method

.method public final A05()I
    .locals 4

    .line 0
    sget-object v3, LX/0Dd;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x19

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0Dd;->A03:LX/00l;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v0, "pref_send_sms_eligibility"

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "pref_send_sms_eligibility"

    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    monitor-exit v3

    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
.end method

.method public final A06()J
    .locals 5

    .line 0
    sget-object v4, LX/0Dd;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x4

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0Dd;->A03:LX/00l;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v0, "eula_accepted_time"

    .line 21
    .line 22
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "eula_accepted_time"

    .line 32
    .line 33
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    monitor-exit v4

    .line 38
    return-wide v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v4

    .line 41
    throw v0
.end method

.method public final A07()J
    .locals 5

    .line 0
    sget-object v4, LX/0Dd;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x6

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0Dd;->A03:LX/00l;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v0, "message_store_verified_time"

    .line 21
    .line 22
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "message_store_verified_time"

    .line 32
    .line 33
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    monitor-exit v4

    .line 38
    return-wide v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v4

    .line 41
    throw v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "access_session_id"

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1
.end method

.method public final A09()Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, LX/0Dd;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x13

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0Dd;->A03:LX/00l;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v0, "email_address"

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "email_address"

    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    monitor-exit v3

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, LX/0Dd;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0Dd;->A03:LX/00l;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v0, "pref_wa_old_status"

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "pref_wa_old_status"

    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    monitor-exit v3

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
.end method

.method public final A0B()Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, LX/0Dd;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0Dd;->A03:LX/00l;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v0, "registration_sibling_app_country_code"

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "registration_sibling_app_country_code"

    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    monitor-exit v3

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, LX/0Dd;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0Dd;->A03:LX/00l;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v0, "registration_sibling_app_phone_number"

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "registration_sibling_app_phone_number"

    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    monitor-exit v3

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
.end method

.method public final A0D()Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, LX/0Dd;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0Dd;->A03:LX/00l;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v0, "2fa"

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "2fa"

    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    monitor-exit v3

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
.end method

.method public final A0E()Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, LX/0Dd;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0Dd;->A03:LX/00l;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v0, "registration_code"

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "registration_code"

    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    monitor-exit v3

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
.end method

.method public final A0F()Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, LX/0Dd;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0Dd;->A03:LX/00l;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v0, "registration_failure_reason"

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "registration_failure_reason"

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :goto_0
    move-object v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    monitor-exit v3

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v3

    .line 49
    throw v0
.end method

.method public final A0G()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x4

    .line 5
    const-string v1, "eula_accepted_time"

    .line 6
    .line 7
    if-ge v2, v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, LX/0Dd;->A03:LX/00l;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/SharedPreferences;

    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v0, 0x5

    .line 33
    const-string v1, "pref_autoconf_secure_verifier"

    .line 34
    .line 35
    if-ge v2, v0, :cond_d

    .line 36
    .line 37
    iget-object v0, p0, LX/0Dd;->A03:LX/00l;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/content/SharedPreferences;

    .line 44
    .line 45
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v0, 0x6

    .line 61
    const-string v1, "message_store_verified_time"

    .line 62
    .line 63
    if-ge v2, v0, :cond_c

    .line 64
    .line 65
    iget-object v0, p0, LX/0Dd;->A03:LX/00l;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/content/SharedPreferences;

    .line 72
    .line 73
    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v0, 0x7

    .line 89
    const-string v1, "direct_db_migration_timeout_in_secs"

    .line 90
    .line 91
    if-ge v2, v0, :cond_b

    .line 92
    .line 93
    iget-object v0, p0, LX/0Dd;->A03:LX/00l;

    .line 94
    .line 95
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/content/SharedPreferences;

    .line 100
    .line 101
    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    const-string v1, "pref_has_seen_contact_primer_during_email_reg"

    .line 119
    .line 120
    if-ge v2, v0, :cond_a

    .line 121
    .line 122
    iget-object v0, p0, LX/0Dd;->A03:LX/00l;

    .line 123
    .line 124
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/content/SharedPreferences;

    .line 129
    .line 130
    :goto_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/16 v0, 0x9

    .line 146
    .line 147
    const-string v1, "registration_last_code_method"

    .line 148
    .line 149
    if-ge v2, v0, :cond_9

    .line 150
    .line 151
    iget-object v0, p0, LX/0Dd;->A03:LX/00l;

    .line 152
    .line 153
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/content/SharedPreferences;

    .line 158
    .line 159
    :goto_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const/16 v0, 0xb

    .line 175
    .line 176
    const-string v1, "registration_code"

    .line 177
    .line 178
    if-ge v2, v0, :cond_8

    .line 179
    .line 180
    iget-object v0, p0, LX/0Dd;->A03:LX/00l;

    .line 181
    .line 182
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/content/SharedPreferences;

    .line 187
    .line 188
    :goto_6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/16 v0, 0xc

    .line 204
    .line 205
    const-string v1, "pref_phone_number_hint_during_reg_shown"

    .line 206
    .line 207
    if-ge v2, v0, :cond_7

    .line 208
    .line 209
    iget-object v0, p0, LX/0Dd;->A03:LX/00l;

    .line 210
    .line 211
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/content/SharedPreferences;

    .line 216
    .line 217
    :goto_7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    const/16 v0, 0xf

    .line 233
    .line 234
    const-string v1, "migrate_from_consumer_app_directly"

    .line 235
    .line 236
    if-ge v2, v0, :cond_6

    .line 237
    .line 238
    iget-object v0, p0, LX/0Dd;->A03:LX/00l;

    .line 239
    .line 240
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/content/SharedPreferences;

    .line 245
    .line 246
    :goto_8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    const/16 v0, 0x11

    .line 262
    .line 263
    const-string v1, "pref_wa_old_device_name"

    .line 264
    .line 265
    if-ge v2, v0, :cond_5

    .line 266
    .line 267
    iget-object v0, p0, LX/0Dd;->A03:LX/00l;

    .line 268
    .line 269
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Landroid/content/SharedPreferences;

    .line 274
    .line 275
    :goto_9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const/16 v0, 0x12

    .line 291
    .line 292
    const-string v3, "registration_sibling_app_phone_number"

    .line 293
    .line 294
    const-string v2, "registration_sibling_app_country_code"

    .line 295
    .line 296
    if-ge v1, v0, :cond_4

    .line 297
    .line 298
    iget-object v1, p0, LX/0Dd;->A03:LX/00l;

    .line 299
    .line 300
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroid/content/SharedPreferences;

    .line 305
    .line 306
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Landroid/content/SharedPreferences;

    .line 322
    .line 323
    :goto_a
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    const/16 v0, 0x13

    .line 339
    .line 340
    const-string v1, "email_address"

    .line 341
    .line 342
    if-ge v2, v0, :cond_3

    .line 343
    .line 344
    iget-object v0, p0, LX/0Dd;->A03:LX/00l;

    .line 345
    .line 346
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Landroid/content/SharedPreferences;

    .line 351
    .line 352
    :goto_b
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    const/16 v0, 0x14

    .line 368
    .line 369
    const-string/jumbo v1, "sms_retriever_app_inactive_retry_count"

    .line 370
    .line 371
    .line 372
    if-ge v2, v0, :cond_2

    .line 373
    .line 374
    iget-object v0, p0, LX/0Dd;->A03:LX/00l;

    .line 375
    .line 376
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Landroid/content/SharedPreferences;

    .line 381
    .line 382
    :goto_c
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    const/16 v0, 0x15

    .line 398
    .line 399
    const-string v1, "pref_sms_otp_code_when_app_killed"

    .line 400
    .line 401
    if-ge v2, v0, :cond_1

    .line 402
    .line 403
    iget-object v0, p0, LX/0Dd;->A03:LX/00l;

    .line 404
    .line 405
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Landroid/content/SharedPreferences;

    .line 410
    .line 411
    :goto_d
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    const/16 v0, 0x16

    .line 427
    .line 428
    const-string/jumbo v1, "sms_retriever_retry_count"

    .line 429
    .line 430
    .line 431
    if-ge v2, v0, :cond_0

    .line 432
    .line 433
    iget-object v0, p0, LX/0Dd;->A03:LX/00l;

    .line 434
    .line 435
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Landroid/content/SharedPreferences;

    .line 440
    .line 441
    :goto_e
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v0, "passkey_upsell_shown"

    .line 461
    .line 462
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v0, "passkey_upsell_skipped"

    .line 467
    .line 468
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v0, "passive_connection_started"

    .line 473
    .line 474
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string/jumbo v0, "use_default_eula_title"

    .line 479
    .line 480
    .line 481
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v0, "biometric_failed_during_login_back"

    .line 486
    .line 487
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string v0, "biometric_passed_during_login_back"

    .line 492
    .line 493
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const-string v0, "pref_flash_type"

    .line 498
    .line 499
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const-string v0, "pref_silent_auth_eligible"

    .line 504
    .line 505
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-string v0, "pref_verify_pn_device"

    .line 510
    .line 511
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v0, "pref_num_visible_dbs_methods"

    .line 516
    .line 517
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v0, "passkey_no_credentials_present"

    .line 522
    .line 523
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string v0, "passkey_login_stage"

    .line 528
    .line 529
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v0, "pref_dcr_challenge_enabled"

    .line 534
    .line 535
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-string v0, "pref_dcr_challenge_update_timestamp"

    .line 540
    .line 541
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-string v0, "pref_dcr_attempt_count"

    .line 546
    .line 547
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v0, "restore_second_verification_successful"

    .line 552
    .line 553
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v0, "pref_lid_blocklist_migrated"

    .line 558
    .line 559
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const-string v0, "contact_permission_denied"

    .line 564
    .line 565
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string/jumbo v0, "sync_email_address_reg"

    .line 570
    .line 571
    .line 572
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const-string v2, "pref_has_fetched_qp_upsell"

    .line 577
    .line 578
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const-string v0, "pref_has_shown_reg_permissions_explainer"

    .line 583
    .line 584
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string v0, "notify_after"

    .line 589
    .line 590
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const-string/jumbo v0, "time_at_last_reg_notify"

    .line 595
    .line 596
    .line 597
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const-string v0, "pref_code_request_attempts"

    .line 602
    .line 603
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const-string v0, "pref_sms_wait_time"

    .line 608
    .line 609
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const-string v0, "pref_voice_wait_time"

    .line 614
    .line 615
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const-string v0, "pref_flash_wait_time"

    .line 620
    .line 621
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const-string v0, "pref_wa_old_wait_time"

    .line 626
    .line 627
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const-string v0, "pref_email_otp_wait_time"

    .line 632
    .line 633
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const-string v0, "pref_send_sms_wait_time"

    .line 638
    .line 639
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const-string v0, "pref_silent_auth_wait_time"

    .line 644
    .line 645
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const-string v0, "pref_2fa_sms_wait_time"

    .line 650
    .line 651
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const-string v0, "pref_2fa_voice_wait_time"

    .line 656
    .line 657
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const-string v0, "pref_2fa_flash_wait_time"

    .line 662
    .line 663
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const-string v0, "pref_2fa_email_otp_wait_time"

    .line 668
    .line 669
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const-string v0, "pref_server_start_message"

    .line 674
    .line 675
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const-string v0, "pref_second_factor_methods"

    .line 680
    .line 681
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const-string v0, "pref_is_device_trusted"

    .line 686
    .line 687
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const-string v0, "pref_reg_type"

    .line 692
    .line 693
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const-string v0, "pref_account_transfer_eligible"

    .line 702
    .line 703
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const-string v0, "pref_possible_migration"

    .line 708
    .line 709
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const-string v0, "pref_silent_auth_uri"

    .line 714
    .line 715
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    const-string v0, "pref_is_blocking_prechatd_exposure"

    .line 720
    .line 721
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const-string v0, "pref_cli_cc"

    .line 726
    .line 727
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const-string v0, "pref_cli_prefix"

    .line 732
    .line 733
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const-string v0, "pref_cli_match_length"

    .line 738
    .line 739
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const-string v0, "pref_google_hint_show_attempted"

    .line 744
    .line 745
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const-string v0, "passkey_disabled_cred_token_map"

    .line 750
    .line 751
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const-string v0, "lid_from_reg_server"

    .line 756
    .line 757
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    const-string v0, "lid_from_reg_server_endpoint"

    .line 762
    .line 763
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const-string v0, "lid_from_reg_server_pending_check"

    .line 768
    .line 769
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const-string v0, "lid_from_reg_server_pending_check_v2"

    .line 774
    .line 775
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const-string v0, "pref_invited_user_hash"

    .line 780
    .line 781
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    const-string/jumbo v0, "vip_chime_identi"

    .line 786
    .line 787
    .line 788
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const-string/jumbo v0, "vip_chime_time"

    .line 793
    .line 794
    .line 795
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    const-string v0, "pref_trusted_device_checkbox_shown"

    .line 800
    .line 801
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    const-string v0, "pref_trusted_device_checkbox_checked"

    .line 806
    .line 807
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const-string v0, "pref_last_register_security_code_set"

    .line 812
    .line 813
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    const-string v0, "pref_reonboard_coex_products"

    .line 818
    .line 819
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    const-string v0, "pref_reonboard_coex_usecase"

    .line 824
    .line 825
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    const-string v0, "pref_reonboard_coex_flow_id"

    .line 830
    .line 831
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const-string v0, "pref_reonboard_coex_opt_in"

    .line 836
    .line 837
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const-string v0, "pref_support_form_submitted_time"

    .line 842
    .line 843
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :cond_0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    goto/16 :goto_e

    .line 856
    .line 857
    :cond_1
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    goto/16 :goto_d

    .line 862
    .line 863
    :cond_2
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    goto/16 :goto_c

    .line 868
    .line 869
    :cond_3
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    goto/16 :goto_b

    .line 874
    .line 875
    :cond_4
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 888
    .line 889
    .line 890
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    goto/16 :goto_a

    .line 895
    .line 896
    :cond_5
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    goto/16 :goto_9

    .line 901
    .line 902
    :cond_6
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    goto/16 :goto_8

    .line 907
    .line 908
    :cond_7
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    goto/16 :goto_7

    .line 913
    .line 914
    :cond_8
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    goto/16 :goto_6

    .line 919
    .line 920
    :cond_9
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    goto/16 :goto_5

    .line 925
    .line 926
    :cond_a
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    goto/16 :goto_4

    .line 931
    .line 932
    :cond_b
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    goto/16 :goto_3

    .line 937
    .line 938
    :cond_c
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    goto/16 :goto_2

    .line 943
    .line 944
    :cond_d
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    goto/16 :goto_1

    .line 949
    .line 950
    :cond_e
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    goto/16 :goto_0
.end method

.method public final A0H()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "pref_forced_guidance_pending"

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    const-string v0, "pref_forced_guidance_violation_type_code"

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    const-string v0, "pref_forced_guidance_lid"

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A0I()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "pref_unbanned_user_education_banner_phone_number"

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "pref_unbanned_user_education_banner_violation_type_code"

    .line 27
    .line 28
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A0J()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "pref_has_fetched_qp_upsell"

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0K()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    sget-object v2, LX/0Dd;->A04:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0Dd;->A03:LX/00l;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "pref_has_seen_contact_primer_during_email_reg"

    .line 25
    .line 26
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "pref_has_seen_contact_primer_during_email_reg"

    .line 43
    .line 44
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_0
    monitor-exit v2

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v2

    .line 55
    throw v0
.end method

.method public final A0L(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "pref_reg_type"

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A0M(I)V
    .locals 3

    .line 0
    sget-object v2, LX/0Dd;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0Dd;->A03:LX/00l;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "registration_sms_code_length"

    .line 24
    .line 25
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "registration_sms_code_length"

    .line 42
    .line 43
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    monitor-exit v2

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v2

    .line 54
    throw v0
.end method

.method public final A0N(I)V
    .locals 3

    .line 0
    sget-object v2, LX/0Dd;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0Dd;->A03:LX/00l;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "registration_voice_code_length"

    .line 24
    .line 25
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "registration_voice_code_length"

    .line 42
    .line 43
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    monitor-exit v2

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v2

    .line 54
    throw v0
.end method

.method public final A0O(I)V
    .locals 3

    .line 0
    sget-object v2, LX/0Dd;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x19

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0Dd;->A03:LX/00l;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "pref_send_sms_eligibility"

    .line 24
    .line 25
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "pref_send_sms_eligibility"

    .line 42
    .line 43
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    monitor-exit v2

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v2

    .line 54
    throw v0
.end method

.method public final A0P(I)V
    .locals 3

    .line 0
    sget-object v2, LX/0Dd;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0Dd;->A03:LX/00l;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "sms_retriever_app_inactive_retry_count"

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "sms_retriever_app_inactive_retry_count"

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v2

    .line 56
    throw v0
.end method

.method public final A0Q(I)V
    .locals 3

    .line 0
    sget-object v2, LX/0Dd;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x16

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0Dd;->A03:LX/00l;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "sms_retriever_retry_count"

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "sms_retriever_retry_count"

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v2

    .line 56
    throw v0
.end method

.method public final A0R(J)V
    .locals 3

    .line 0
    sget-object v2, LX/0Dd;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x4

    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0Dd;->A03:LX/00l;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "eula_accepted_time"

    .line 23
    .line 24
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "eula_accepted_time"

    .line 41
    .line 42
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_0
    monitor-exit v2

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v2

    .line 53
    throw v0
.end method

.method public final A0S(J)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "pref_support_form_submitted_time"

    .line 9
    .line 10
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A0T(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "pref_change_device_otp_code"

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0U(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "pref_change_device_otp_code_expiry_time"

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0V(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "passkey_create_challenge"

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0W(Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/0Dd;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0Dd;->A03:LX/00l;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "pref_wa_old_status"

    .line 24
    .line 25
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "pref_wa_old_status"

    .line 42
    .line 43
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    monitor-exit v2

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v2

    .line 54
    throw v0
.end method

.method public final A0X(Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/0Dd;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/0Dd;->A03:LX/00l;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "2fa"

    .line 26
    .line 27
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, LX/0Dd;->A03:LX/00l;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/content/SharedPreferences;

    .line 42
    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "2fa"

    .line 48
    .line 49
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "2fa"

    .line 68
    .line 69
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "2fa"

    .line 86
    .line 87
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :goto_0
    monitor-exit v2

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v2

    .line 98
    throw v0
.end method

.method public final A0Y(Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/0Dd;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0Dd;->A03:LX/00l;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "registration_code"

    .line 24
    .line 25
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "registration_code"

    .line 42
    .line 43
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    monitor-exit v2

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v2

    .line 54
    throw v0
.end method

.method public final A0Z(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0Dd;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/0Dd;->A03:LX/00l;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/SharedPreferences;

    .line 22
    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "registration_failure_reason"

    .line 28
    .line 29
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "registration_failure_reason"

    .line 46
    .line 47
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_0
    monitor-exit v2

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v2

    .line 58
    throw v0
.end method

.method public final A0a(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "pref_reonboard_coex_flow_id"

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A0b(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "pref_reonboard_coex_products"

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A0c(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "pref_reonboard_coex_usecase"

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A0d(Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/0Dd;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0Dd;->A03:LX/00l;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "pref_sms_otp_code_when_app_killed"

    .line 24
    .line 25
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "pref_sms_otp_code_when_app_killed"

    .line 42
    .line 43
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    monitor-exit v2

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v2

    .line 54
    throw v0
.end method

.method public final A0e(Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/0Dd;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0Dd;->A03:LX/00l;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "pref_wa_old_device_name"

    .line 24
    .line 25
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "pref_wa_old_device_name"

    .line 42
    .line 43
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    monitor-exit v2

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v2

    .line 54
    throw v0
.end method

.method public final A0f(Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v3, "pref_recommended_methods"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v2, ","

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-static {v2, v0, v0, p1, v1}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method

.method public final A0g(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "pref_lid_blocklist_migrated"

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0h(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "lid_from_reg_server_pending_check_v2"

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A0i(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "passive_connection_started"

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0j(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "passkey_no_credentials_present"

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0k(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "passkey_upsell_skipped"

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0l(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "restore_second_verification_successful"

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0m(Z)V
    .locals 3

    .line 0
    sget-object v2, LX/0Dd;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0Dd;->A03:LX/00l;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "silent_auth_verification_status"

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "silent_auth_verification_status"

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v2

    .line 56
    throw v0
.end method

.method public final A0n(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "pref_trusted_device_checkbox_checked"

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final declared-synchronized A0o([B)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0Dd;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    const-string/jumbo v0, "token_used_during_reg"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p1}, LX/0Dd;->A01(LX/0Dd;Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_3
    monitor-exit v1

    .line 15
    throw v0

    .line 16
    :catchall_1
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    throw v0
.end method

.method public final A0p()Z
    .locals 4

    .line 0
    sget-object v3, LX/0Dd;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0Dd;->A03:LX/00l;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v0, "pref_has_seen_contact_primer_during_email_reg"

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "pref_has_seen_contact_primer_during_email_reg"

    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    monitor-exit v3

    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
.end method

.method public final A0q()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "lid_from_reg_server_pending_check_v2"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0r()Z
    .locals 4

    .line 0
    sget-object v3, LX/0Dd;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0Dd;->A03:LX/00l;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string/jumbo v0, "silent_auth_verification_status"

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v0, "silent_auth_verification_status"

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_0
    monitor-exit v3

    .line 40
    return v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v3

    .line 43
    throw v0
.end method

.method public final A0s()Z
    .locals 4

    .line 0
    sget-object v3, LX/0Dd;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0Dd;->A03:LX/00l;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v0, "migrate_from_consumer_app_directly"

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "migrate_from_consumer_app_directly"

    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    monitor-exit v3

    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
.end method

.method public final declared-synchronized A0t()[B
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/0Dd;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    const-string/jumbo v2, "token_used_during_reg"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_3
    monitor-exit v3

    .line 30
    throw v0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    throw v0
.end method

.method public AkN()I
    .locals 1

    .line 0
    const/16 v0, 0x1a

    .line 1
    .line 2
    return v0
.end method

.method public synthetic AnO()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "reg_migrated_version"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public AnP()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "reg_migrated_version"

    .line 1
    .line 2
    return-object v0
.end method

.method public AoS()Landroid/content/SharedPreferences;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Dd;->A02:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/content/SharedPreferences;

    .line 7
    .line 8
    return-object v0
.end method

.method public BUd()V
    .locals 6

    .line 0
    sget-object v5, LX/0Dd;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    invoke-interface {p0}, LX/0Dc;->AnO()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p0}, LX/0Dc;->AkN()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_19

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_18

    .line 18
    .line 19
    const/16 v3, 0x1a

    .line 20
    .line 21
    if-ge v0, v3, :cond_18

    .line 22
    .line 23
    new-instance v2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x3

    .line 33
    if-ge v1, v0, :cond_0

    .line 34
    .line 35
    const-string v1, "reg_passkey_exists"

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "reg_passkey_credential_id"

    .line 43
    .line 44
    const-class v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "reg_passkey_last_used_ts"

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v0, "reg_passkey_password_manager_name"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v0, "reg_passkey_created_ts"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x4

    .line 71
    if-ge v1, v0, :cond_1

    .line 72
    .line 73
    const-string v1, "eula_accepted_time"

    .line 74
    .line 75
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x5

    .line 85
    if-ge v1, v0, :cond_2

    .line 86
    .line 87
    const-string v1, "pref_autoconf_secure_verifier"

    .line 88
    .line 89
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x6

    .line 99
    if-ge v1, v0, :cond_3

    .line 100
    .line 101
    const-string v1, "message_store_verified_time"

    .line 102
    .line 103
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x7

    .line 113
    if-ge v1, v0, :cond_4

    .line 114
    .line 115
    const-string v1, "direct_db_migration_timeout_in_secs"

    .line 116
    .line 117
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    if-ge v1, v0, :cond_5

    .line 129
    .line 130
    const-string v1, "pref_has_seen_contact_primer_during_email_reg"

    .line 131
    .line 132
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v0, 0x9

    .line 142
    .line 143
    if-ge v1, v0, :cond_6

    .line 144
    .line 145
    const-string v1, "registration_last_code_method"

    .line 146
    .line 147
    const-class v0, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/16 v0, 0xa

    .line 157
    .line 158
    if-ge v1, v0, :cond_7

    .line 159
    .line 160
    const-string v1, "autoconf_type"

    .line 161
    .line 162
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/16 v0, 0xb

    .line 172
    .line 173
    if-ge v1, v0, :cond_8

    .line 174
    .line 175
    const-string v1, "registration_code"

    .line 176
    .line 177
    const-class v0, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/16 v0, 0xc

    .line 187
    .line 188
    if-ge v1, v0, :cond_9

    .line 189
    .line 190
    const-string v1, "autoconf_cf_type"

    .line 191
    .line 192
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 193
    .line 194
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string v1, "pref_phone_number_hint_during_reg_shown"

    .line 198
    .line 199
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 200
    .line 201
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/16 v0, 0xd

    .line 209
    .line 210
    if-ge v1, v0, :cond_a

    .line 211
    .line 212
    const-string v1, "2fa"

    .line 213
    .line 214
    const-class v0, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_a
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/16 v0, 0xe

    .line 224
    .line 225
    if-ge v1, v0, :cond_b

    .line 226
    .line 227
    const-string v1, "pref_wa_old_status"

    .line 228
    .line 229
    const-class v0, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_b
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/16 v0, 0xf

    .line 239
    .line 240
    if-ge v1, v0, :cond_c

    .line 241
    .line 242
    const-string v1, "migrate_from_consumer_app_directly"

    .line 243
    .line 244
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 245
    .line 246
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_c
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/16 v0, 0x10

    .line 254
    .line 255
    if-ge v1, v0, :cond_d

    .line 256
    .line 257
    const-string v1, "registration_failure_reason"

    .line 258
    .line 259
    const-class v0, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_d
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const/16 v0, 0x11

    .line 269
    .line 270
    if-ge v1, v0, :cond_e

    .line 271
    .line 272
    const-string v1, "pref_wa_old_device_name"

    .line 273
    .line 274
    const-class v0, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_e
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const/16 v0, 0x12

    .line 284
    .line 285
    if-ge v1, v0, :cond_f

    .line 286
    .line 287
    const-string v0, "registration_sibling_app_country_code"

    .line 288
    .line 289
    const-class v1, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    const-string v0, "registration_sibling_app_phone_number"

    .line 295
    .line 296
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_f
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const/16 v0, 0x13

    .line 304
    .line 305
    if-ge v1, v0, :cond_10

    .line 306
    .line 307
    const-string v1, "email_address"

    .line 308
    .line 309
    const-class v0, Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_10
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    const/16 v0, 0x14

    .line 319
    .line 320
    if-ge v1, v0, :cond_11

    .line 321
    .line 322
    const-string/jumbo v1, "sms_retriever_app_inactive_retry_count"

    .line 323
    .line 324
    .line 325
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 326
    .line 327
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_11
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    const/16 v0, 0x15

    .line 335
    .line 336
    if-ge v1, v0, :cond_12

    .line 337
    .line 338
    const-string v1, "pref_sms_otp_code_when_app_killed"

    .line 339
    .line 340
    const-class v0, Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    :cond_12
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const/16 v0, 0x16

    .line 350
    .line 351
    if-ge v1, v0, :cond_13

    .line 352
    .line 353
    const-string/jumbo v1, "sms_retriever_retry_count"

    .line 354
    .line 355
    .line 356
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 357
    .line 358
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    :cond_13
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    const/16 v0, 0x17

    .line 366
    .line 367
    if-ge v1, v0, :cond_14

    .line 368
    .line 369
    const-string/jumbo v1, "silent_auth_verification_status"

    .line 370
    .line 371
    .line 372
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 373
    .line 374
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    :cond_14
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    const/16 v0, 0x18

    .line 382
    .line 383
    if-ge v1, v0, :cond_15

    .line 384
    .line 385
    const-string v0, "registration_sms_code_length"

    .line 386
    .line 387
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 388
    .line 389
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    const-string v0, "registration_voice_code_length"

    .line 393
    .line 394
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :cond_15
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    const/16 v0, 0x19

    .line 402
    .line 403
    if-ge v1, v0, :cond_16

    .line 404
    .line 405
    const-string v1, "pref_send_sms_eligibility"

    .line 406
    .line 407
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 408
    .line 409
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    :cond_16
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-ge v0, v3, :cond_17

    .line 417
    .line 418
    const-string v1, "pref_recommended_methods"

    .line 419
    .line 420
    const-class v0, Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    :cond_17
    iget-object v0, p0, LX/0Dd;->A03:LX/00l;

    .line 426
    .line 427
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Landroid/content/SharedPreferences;

    .line 432
    .line 433
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v1, v0, v2}, LX/CPH;->A00(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/util/Map;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    const-string v0, "RegistrationSharedPreferences/populateKeysForMigrations added "

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v0, " keys"

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-static {p0, v3}, LX/F5C;->A00(LX/0Dc;I)V

    .line 470
    .line 471
    .line 472
    goto :goto_0

    .line 473
    :cond_18
    const-string v1, "Version bump required"

    .line 474
    .line 475
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 476
    .line 477
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    :cond_19
    :goto_0
    monitor-exit v5

    .line 482
    return-void

    .line 483
    :catchall_0
    move-exception v0

    .line 484
    monitor-exit v5

    .line 485
    throw v0
.end method
