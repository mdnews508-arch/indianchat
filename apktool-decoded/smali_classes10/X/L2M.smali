.class public final LX/L2M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x360

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/L2M;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/8rm;->A0R()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/L2M;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/L2M;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/L2M;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/00D;

    .line 7
    .line 8
    const/16 v0, 0x5aab

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/00D;->A0Y(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static A01(LX/L2M;)Landroid/content/SharedPreferences;
    .locals 0

    .line 0
    invoke-static {p0}, LX/L2M;->A02(LX/L2M;)LX/Kxg;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/Kxg;->A00(LX/Kxg;)LX/0Dd;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final A02(LX/L2M;)LX/Kxg;
    .locals 0

    .line 0
    iget-object p0, p0, LX/L2M;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Kxg;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A03(LX/L2M;)LX/0Dd;
    .locals 0

    .line 0
    invoke-static {p0}, LX/L2M;->A02(LX/L2M;)LX/Kxg;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/Kxg;->A00(LX/Kxg;)LX/0Dd;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A04(LX/L2M;)LX/08m;
    .locals 0

    .line 0
    invoke-static {p0}, LX/L2M;->A02(LX/L2M;)LX/Kxg;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/Kxg;->A05:LX/05C;

    .line 5
    .line 6
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/08m;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final A05(I)I
    .locals 2

    .line 0
    invoke-static {p0}, LX/L2M;->A00(LX/L2M;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x6

    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/L2M;->A01(LX/L2M;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "pref_wa_old_eligible"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_0
    return p1
.end method

.method public final A06(Ljava/lang/String;I)I
    .locals 3

    .line 0
    invoke-static {p0}, LX/L2M;->A00(LX/L2M;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/L2M;->A02(LX/L2M;)LX/Kxg;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x23d96f52

    .line 16
    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    const v0, 0x4a5fb822    # 3665416.5f

    .line 21
    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const v0, 0x7e67fc08

    .line 26
    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, LX/J27;->A1T(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, LX/Kxg;->A05:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/J29;->A0C(LX/08m;)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "pref_email_otp_eligibility"

    .line 47
    .line 48
    :goto_0
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    :cond_0
    return p2

    .line 53
    :cond_1
    invoke-static {p1}, LX/J27;->A1S(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v2}, LX/Kxg;->A00(LX/Kxg;)LX/0Dd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/0Dd;->A05()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    return p2

    .line 68
    :cond_2
    const-string v0, "silent_auth"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {v2}, LX/Kxg;->A00(LX/Kxg;)LX/0Dd;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "pref_silent_auth_eligible"

    .line 85
    .line 86
    goto :goto_0
.end method

.method public final A07(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/L2M;->A00(LX/L2M;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/L2M;->A01(LX/L2M;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "pref_server_start_message"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
.end method

.method public final A08()Ljava/util/List;
    .locals 8

    .line 0
    invoke-static {p0}, LX/L2M;->A01(LX/L2M;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "pref_second_factor_methods"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v6, :cond_3

    .line 13
    .line 14
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-direct {v4, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v1}, LX/0Gx;->A09(II)LX/0aj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move-object v0, v2

    .line 43
    check-cast v0, LX/AeR;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/AeR;->A00()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v1, v7

    .line 63
    :goto_1
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "RegistrationDataRepository/getSecondFactorMethods/invalid JSON: "

    .line 81
    .line 82
    invoke-static {v1, v0, v6}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-object v5
.end method

.method public final A09(Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/L2M;->A00(LX/L2M;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/L2M;->A02(LX/L2M;)LX/Kxg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/Kxg;->A01:LX/06w;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/25o;->A1R(LX/06v;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A0A(Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/L2M;->A00(LX/L2M;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/L2M;->A02(LX/L2M;)LX/Kxg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/Kxg;->A02:LX/06w;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/25o;->A1R(LX/06v;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A0B(Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/L2M;->A01(LX/L2M;)Landroid/content/SharedPreferences;

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
    const-string v0, "pref_is_device_trusted"

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
