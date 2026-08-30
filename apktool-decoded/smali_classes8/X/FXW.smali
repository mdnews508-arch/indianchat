.class public final LX/FXW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c6c

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FXW;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/8rm;->A0X()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FXW;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FXW;->A03:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x1c7b

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FXW;->A01:LX/05C;

    .line 30
    .line 31
    return-void
.end method

.method public static A00(LX/00s;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/FXW;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/FXW;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FXW;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-static {v3}, LX/DxK;->A0c(LX/00s;)LX/Fax;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/Fax;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/FTj;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0}, LX/FTj;->A00(LX/FTj;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "payments_passkey_cleanup_triggered"

    .line 30
    .line 31
    invoke-static {v1, v3, v0, v2}, LX/DxO;->A0V(Landroid/content/SharedPreferences$Editor;LX/00s;Ljava/lang/String;Z)LX/Fax;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/FXW;->A03:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v1}, LX/Fax;->A00(LX/Fax;)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "payments_passkey_cleanup_start_time"

    .line 50
    .line 51
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/FXW;->A01:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/DxL;->A0d(LX/05C;)LX/Fbv;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v0, p0, LX/FXW;->A02:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/DxM;->A0l(LX/05C;)LX/0s1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/0s1;->A09()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {}, LX/Fbv;->A00()LX/EWe;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-static {v3, v1}, LX/DxK;->A1P(LX/EWe;I)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x141

    .line 83
    .line 84
    invoke-static {v3, v0}, LX/DxJ;->A1R(LX/EWe;I)V

    .line 85
    .line 86
    .line 87
    new-array v2, v1, [LX/07m;

    .line 88
    .line 89
    const-string v1, "action"

    .line 90
    .line 91
    const-string v0, "passkey_cleanup_started"

    .line 92
    .line 93
    invoke-static {v1, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const-string v0, "entry_point"

    .line 97
    .line 98
    invoke-static {v0, p1, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "cooldown_duration_ms"

    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, LX/Fbv;->A03([LX/07m;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v3, LX/EWe;->A0b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v3, v6}, LX/Fbv;->A04(LX/EWe;LX/Fbv;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final A02()Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/FXW;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v2}, LX/DxK;->A0c(LX/00s;)LX/Fax;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/Fax;->A00(LX/Fax;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "payments_passkey_cleanup_triggered"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, LX/DxK;->A0c(LX/00s;)LX/Fax;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/Fax;->A00(LX/Fax;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "payments_passkey_cleanup_start_time"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-object v0, p0, LX/FXW;->A02:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/DxM;->A0l(LX/05C;)LX/0s1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/0s1;->A09()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/FXW;->A03:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    int-to-long v0, v1

    .line 52
    add-long/2addr v4, v0

    .line 53
    cmp-long v0, v2, v4

    .line 54
    .line 55
    if-gez v0, :cond_0

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    :cond_0
    return v6
.end method

.method public final A03(Ljava/lang/String;)Z
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/FXW;->A00:LX/05C;

    .line 2
    .line 3
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-static {v2}, LX/DxK;->A0c(LX/00s;)LX/Fax;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/Fax;->A00(LX/Fax;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "payments_passkey_cleanup_triggered"

    .line 14
    .line 15
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/FXW;->A02()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/FXW;->A03:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v2}, LX/DxK;->A0c(LX/00s;)LX/Fax;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/Fax;->A00(LX/Fax;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "payments_passkey_cleanup_start_time"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sub-long/2addr v6, v0

    .line 48
    invoke-static {v2}, LX/DxK;->A0c(LX/00s;)LX/Fax;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/Fax;->A04()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/FXW;->A01:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/DxL;->A0d(LX/05C;)LX/Fbv;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {}, LX/Fbv;->A00()LX/EWe;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-static {v3, v1}, LX/DxK;->A1P(LX/EWe;I)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x141

    .line 71
    .line 72
    invoke-static {v3, v0}, LX/DxJ;->A1R(LX/EWe;I)V

    .line 73
    .line 74
    .line 75
    new-array v2, v1, [LX/07m;

    .line 76
    .line 77
    const-string v1, "action"

    .line 78
    .line 79
    const-string v0, "passkey_cleanup_reset"

    .line 80
    .line 81
    invoke-static {v1, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const-string v0, "entry_point"

    .line 85
    .line 86
    invoke-static {v0, p1, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "elapsed_ms"

    .line 90
    .line 91
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, LX/Fbv;->A03([LX/07m;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v3, LX/EWe;->A0b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v3, v5}, LX/Fbv;->A04(LX/EWe;LX/Fbv;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    return v0

    .line 109
    :cond_0
    return v3
.end method
