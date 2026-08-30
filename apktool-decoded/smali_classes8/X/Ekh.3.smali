.class public final LX/Ekh;
.super LX/0s0;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/DxN;->A0W()LX/0s2;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, LX/DxJ;->A0l()LX/0s5;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/16 v0, 0x12b

    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v1 .. v6}, LX/0s0;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/089;LX/0s2;LX/0s5;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/8rm;->A0X()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Ekh;->A01:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0xb72

    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Ekh;->A00:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Ekh;->A02:LX/05C;

    .line 45
    .line 46
    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {v2}, LX/DxK;->A0a(Ljava/util/Iterator;)LX/D67;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, LX/D67;->A00:LX/Dvm;

    .line 18
    .line 19
    instance-of v0, v1, LX/DXz;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v1, LX/DXz;

    .line 24
    .line 25
    iget-object v0, v1, LX/DXz;->A05:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    instance-of v0, v1, LX/EaA;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v1, LX/EaA;

    .line 33
    .line 34
    iget-object v0, v1, LX/EaA;->A02:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    return-object v3
.end method


# virtual methods
.method public final A06(LX/0Ci;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ekh;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "com.indianchat_br_payment_preferences"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, LX/Ekh;->A01:LX/05C;

    .line 17
    .line 18
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-static {v3}, LX/DxJ;->A0q(LX/00s;)LX/0s1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, LX/0s1;->A0a(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "health_check_api"

    .line 36
    .line 37
    :goto_0
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_0
    invoke-static {v3}, LX/DxJ;->A0q(LX/00s;)LX/0s1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, LX/0s1;->A0Z(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string v0, "health_check_consumer"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v3}, LX/DxJ;->A0q(LX/00s;)LX/0s1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, LX/0s1;->A0b(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const-string v0, "health_check_smb"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "PixAppSwitchPaymentsGatingManager/isHealthCheckGoodForAppSwitch invalid merchant jid"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    return v0
.end method

.method public final A07(LX/D6t;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p1, LX/D6t;->A03:LX/D6e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/D6e;->A0d:Ljava/util/List;

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/Ekh;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/D6t;->A04:LX/D6m;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LX/D6m;->A0D:Ljava/util/List;

    .line 19
    .line 20
    :cond_0
    invoke-static {v1}, LX/Ekh;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string v1, "APPSWITCH"

    .line 30
    .line 31
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v2}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    return v3
.end method
