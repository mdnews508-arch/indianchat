.class public final LX/FtE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dc;


# instance fields
.field public final A00:LX/00R;

.field public final A01:LX/00l;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0X()LX/00R;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FtE;->A00:LX/00R;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/GBs;->A01(Ljava/lang/Object;I)LX/00m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FtE;->A01:LX/00l;

    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/GBs;->A01(Ljava/lang/Object;I)LX/00m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FtE;->A02:LX/00l;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public AkN()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method

.method public synthetic AnO()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/FtE;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "wam_migrated_version"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public AnP()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "wam_migrated_version"

    .line 1
    .line 2
    return-object v0
.end method

.method public AoS()Landroid/content/SharedPreferences;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FtE;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public declared-synchronized BUd()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p0}, LX/0Dc;->AnO()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-interface {p0}, LX/0Dc;->AkN()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v1, v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, LX/FtE;->AnO()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ltz v1, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, LX/FtE;->AnO()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "wam_client_errors"

    .line 31
    .line 32
    const-class v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, LX/FtE;->AnO()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-gt v1, v0, :cond_1

    .line 43
    .line 44
    const-string v0, "wam_is_psid_migrated"

    .line 45
    .line 46
    const-class v1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v0, "wam_is_current_buffer_real_time"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, LX/FtE;->A02:LX/00l;

    .line 57
    .line 58
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/FtE;->A01:LX/00l;

    .line 63
    .line 64
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0, v2}, LX/CPH;->A00(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "WamSharedPreference/populateKeysForMigrations added "

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " keys"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-static {p0, v0}, LX/F5C;->A00(LX/0Dc;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string v0, "Version bump required"

    .line 98
    .line 99
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_3
    :goto_0
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v0
.end method
