.class public final LX/AHl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final A00:LX/00R;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/0Ie;

.field public final A07:LX/0Ie;

.field public final A08:LX/0Ie;

.field public final A09:LX/0Ie;


# direct methods
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
    iput-object v0, p0, LX/AHl;->A00:LX/00R;

    .line 12
    .line 13
    const/16 v0, 0x2b

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/AfG;->A00(Ljava/lang/Object;I)LX/00m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AHl;->A05:LX/00l;

    .line 20
    .line 21
    const/16 v0, 0x2c

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/AfG;->A00(Ljava/lang/Object;I)LX/00m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/AHl;->A02:LX/00l;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/00m;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0Ie;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/AHl;->A07:LX/0Ie;

    .line 41
    .line 42
    const/16 v0, 0x2d

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/AfG;->A00(Ljava/lang/Object;I)LX/00m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/AHl;->A03:LX/00l;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/00m;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0Ie;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/AHl;->A08:LX/0Ie;

    .line 61
    .line 62
    const/16 v0, 0x2e

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/AfG;->A00(Ljava/lang/Object;I)LX/00m;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/AHl;->A01:LX/00l;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/00m;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0Ie;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/AHl;->A06:LX/0Ie;

    .line 81
    .line 82
    const/16 v0, 0x2f

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/AfG;->A00(Ljava/lang/Object;I)LX/00m;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/AHl;->A04:LX/00l;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/00m;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0Ie;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/AHl;->A09:LX/0Ie;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/AHl;->A05:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "pref_interop_badge_home_state"

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

.method public final A01(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AHl;->A05:LX/00l;

    .line 1
    .line 2
    invoke-static {v2}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "pref_interop_badge_account_state"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1, p1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final A02(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/AHl;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/AHl;->A05:LX/00l;

    .line 7
    .line 8
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "pref_interop_badge_home_state"

    .line 13
    .line 14
    invoke-static {v1, v0, p1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A03(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AHl;->A05:LX/00l;

    .line 1
    .line 2
    invoke-static {v2}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "pref_interop_badge_setting_state"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1, p1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :sswitch_0
    const-string v1, "pref_interop_badge_third_party_chats_state"

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/AHl;->A04:LX/00l;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_1
    const-string v1, "pref_interop_badge_setting_state"

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/AHl;->A03:LX/00l;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_2
    const-string v1, "pref_interop_badge_account_state"

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/AHl;->A01:LX/00l;

    .line 41
    .line 42
    :goto_0
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, p0, LX/AHl;->A05:LX/00l;

    .line 47
    .line 48
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_1

    .line 57
    :sswitch_3
    const-string v0, "pref_interop_badge_home_state"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, LX/AHl;->A02:LX/00l;

    .line 66
    .line 67
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, LX/AHl;->A00()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    invoke-static {v2, v0}, LX/3lg;->A1U(LX/0Ih;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    nop

    .line 80
    :sswitch_data_0
    .sparse-switch
        -0x6a1943fe -> :sswitch_0
        -0x13265d58 -> :sswitch_1
        0x128704c5 -> :sswitch_2
        0x4f63762b -> :sswitch_3
    .end sparse-switch
.end method
