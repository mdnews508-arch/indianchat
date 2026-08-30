.class public abstract LX/9TA;
.super LX/0I6;
.source ""


# instance fields
.field public A00:LX/GhW;

.field public A01:LX/92g;

.field public A02:LX/9vH;

.field public A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A04:LX/0OH;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/0CT;

.field public final A0B:LX/0V3;

.field public final A0C:LX/13B;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0g()LX/13B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9TA;->A0C:LX/13B;

    .line 8
    .line 9
    invoke-static {}, LX/8rm;->A0W()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9TA;->A08:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9TA;->A06:LX/00s;

    .line 20
    .line 21
    invoke-static {}, LX/6gB;->A0Q()LX/0V3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9TA;->A0B:LX/0V3;

    .line 26
    .line 27
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9TA;->A05:LX/00s;

    .line 32
    .line 33
    invoke-static {}, LX/8rp;->A0b()LX/0CT;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9TA;->A0A:LX/0CT;

    .line 38
    .line 39
    const/16 v0, 0xbaf

    .line 40
    .line 41
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/9TA;->A07:LX/05C;

    .line 46
    .line 47
    const/16 v0, 0xb82

    .line 48
    .line 49
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/9TA;->A09:LX/05C;

    .line 54
    .line 55
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    new-instance v0, LX/AJw;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, LX/AJw;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v2}, LX/0Hn;->CFJ(LX/0O0;LX/0Ny;)LX/0OH;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/9TA;->A04:LX/0OH;

    .line 71
    .line 72
    return-void
.end method

.method private final A0Y(I)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/9TA;->A08:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/8rn;->A18(LX/05C;)LX/GXs;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "209942271778103"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/GXs;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    invoke-static {p0}, LX/3lj;->A09(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p0, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p0, v1, v2, v0, p1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private final A0Z()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Landroid/net/wifi/WifiManager;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/BA5;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v0, LX/9sO;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/9sO;-><init>(Landroid/net/wifi/WifiManager;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/9sO;->A00()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, LX/9TA;->A5H()LX/92g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, LX/92g;->A0E:LX/06w;

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    :cond_0
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private final A0a()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Landroid/location/LocationManager;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/BA5;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/location/LocationManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/Klz;->A00(Landroid/location/LocationManager;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/9TA;->A5H()LX/92g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, LX/92g;->A0E:LX/06w;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    :goto_0
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, LX/9TA;->A5H()LX/92g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, LX/92g;->A0E:LX/06w;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0
.end method

.method private final A0i()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Landroid/net/wifi/WifiManager;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/BA5;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/9TA;->A5H()LX/92g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, LX/92g;->A0E:LX/06w;

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    :goto_0
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, LX/9TA;->A5H()LX/92g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, LX/92g;->A0E:LX/06w;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    goto :goto_0
.end method

.method private final A0v(I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/9TA;->A5H()LX/92g;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/92g;->A0E:LX/06w;

    .line 5
    .line 6
    invoke-static {v0}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/074;->A08()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/9TA;->A0B:LX/0V3;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/0V3;->A06()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, LX/9TA;->A5H()LX/92g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, LX/92g;->A0E:LX/06w;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    :goto_1
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, LX/0I6;->A04:LX/0Jd;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0Jd;->A0D()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, LX/9TA;->A0B:LX/0V3;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, LX/0V3;->A0G()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :cond_2
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-ne p1, v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, LX/0V3;->A05()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, LX/0I0;->A08:LX/08m;

    .line 78
    .line 79
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/08m;->A0u(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-virtual {p0, v0}, LX/9TA;->A5M(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    invoke-virtual {p0}, LX/9TA;->A5H()LX/92g;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, v0, LX/92g;->A0E:LX/06w;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    goto :goto_1
.end method

.method public static final A0w(LX/9TA;Ljava/lang/String;)Z
    .locals 2

    .line 0
    :try_start_0
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p0, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "p2p/P2pTransferActivity/No activity found for action "

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0
.end method


# virtual methods
.method public final A5H()LX/92g;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9TA;->A01:LX/92g;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "p2pTransferViewModel"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public A5I()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9TA;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-string v0, "com.indianchat.migration.transfer.ui.ChangeDeviceOtpActivity"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/8rm;->A0C(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {v1, p0, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A5J()V
    .locals 5

    .line 0
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/9TA;->A07:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "com.indianchat.inappbugreporting.InAppBugReportingActivity"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v0, "extra_bug_reporting_entrypoint_name"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public A5K(I)V
    .locals 13

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    return-void

    .line 4
    :pswitch_1
    const/16 v0, 0x15

    .line 5
    .line 6
    new-instance v1, LX/AYz;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LX/AYz;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const v10, 0x7f12510a

    .line 13
    .line 14
    .line 15
    const v9, 0x7f124dcd

    .line 16
    .line 17
    .line 18
    const v8, 0x7f120d29

    .line 19
    .line 20
    .line 21
    const v7, 0x7f120d2a

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :pswitch_2
    invoke-direct {p0}, LX/9TA;->A0Z()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    move-object v4, p0

    .line 31
    check-cast v4, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;

    .line 32
    .line 33
    sget-object v0, LX/A5N;->A00:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v4, LX/0I0;->A09:LX/0AO;

    .line 36
    .line 37
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v4, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0Z:LX/AGx;

    .line 41
    .line 42
    invoke-static {}, LX/8rl;->A1V()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v0, "android.hardware.wifi.direct"

    .line 47
    .line 48
    invoke-static {v0}, LX/0AO;->A02(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "p2p/fpm/TransferUtils/Feature not available"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const-string v0, "Feature not available"

    .line 62
    .line 63
    :goto_0
    invoke-static {v0}, LX/A5e;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/AGx;->A04:Ljava/lang/String;

    .line 68
    .line 69
    :cond_0
    const/4 v2, 0x0

    .line 70
    :goto_1
    invoke-virtual {v4}, LX/9TA;->A5H()LX/92g;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, v0, LX/92g;->A0E:LX/06w;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    const/16 v0, 0xf

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-virtual {v3}, LX/0AO;->A0F()Landroid/net/wifi/WifiManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    const-string v0, "p2p/fpm/TransferUtils/WifiManager not available"

    .line 91
    .line 92
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    const-string v0, "WifiManager not available"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isP2pSupported()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    const-string v0, "p2p/fpm/TransferUtils/P2P not supported"

    .line 107
    .line 108
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-static {}, LX/074;->A05()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    const-string v0, "p2p/fpm/TransferUtils/SDK version not met, requires SDK 29 for isCrossPlatform=true"

    .line 123
    .line 124
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    const-string v0, "SDK version not met, requires SDK 29 for isCrossPlatform=true"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const/4 v2, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const/16 v0, 0x8

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_4
    const v7, 0x7f120d2e

    .line 141
    .line 142
    .line 143
    const v8, 0x7f120d2d

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x14

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_5
    invoke-direct {p0}, LX/9TA;->A0i()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_6
    const v7, 0x7f120d2c

    .line 154
    .line 155
    .line 156
    const v8, 0x7f120d2b

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x13

    .line 160
    .line 161
    :goto_2
    new-instance v1, LX/AYz;

    .line 162
    .line 163
    invoke-direct {v1, p0, v0}, LX/AYz;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    const v10, 0x7f12510a

    .line 168
    .line 169
    .line 170
    const v9, 0x7f124dcd

    .line 171
    .line 172
    .line 173
    :goto_3
    const/4 v6, 0x0

    .line 174
    const/4 v12, 0x1

    .line 175
    new-instance v0, LX/AAH;

    .line 176
    .line 177
    move-object v4, v2

    .line 178
    move-object v5, v2

    .line 179
    move-object v3, v2

    .line 180
    move v11, v6

    .line 181
    invoke-direct/range {v0 .. v12}, LX/AAH;-><init>(LX/B4m;LX/B4m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :pswitch_7
    invoke-static {}, LX/8rl;->A1V()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const v8, 0x7f120cea

    .line 190
    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    const v8, 0x7f120cd8

    .line 195
    .line 196
    .line 197
    :cond_6
    const/4 v0, 0x5

    .line 198
    new-instance v1, LX/AYz;

    .line 199
    .line 200
    invoke-direct {v1, p0, v0}, LX/AYz;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    const v9, 0x7f1229c2

    .line 205
    .line 206
    .line 207
    const v7, 0x7f120ceb

    .line 208
    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v12, 0x1

    .line 212
    new-instance v0, LX/AAH;

    .line 213
    .line 214
    move-object v4, v2

    .line 215
    move-object v5, v2

    .line 216
    move v11, v6

    .line 217
    move-object v3, v2

    .line 218
    move v10, v6

    .line 219
    invoke-direct/range {v0 .. v12}, LX/AAH;-><init>(LX/B4m;LX/B4m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 220
    .line 221
    .line 222
    :goto_4
    invoke-virtual {p0, v0}, LX/9TA;->A5O(LX/AAH;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_8
    invoke-direct {p0}, LX/9TA;->A0a()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_9
    const/4 v0, 0x1

    .line 231
    invoke-virtual {p0, v0}, LX/9TA;->A5M(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    nop

    .line 236
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A5L(I)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LX/9TA;->A5H()LX/92g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/25u;->A1O(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, LX/92g;->A0y(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/0I0;->A08:LX/08m;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/08m;->A0h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "extra_cc"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/0I0;->A08:LX/08m;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/08m;->A0k()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "extra_pn"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/0I0;->A08:LX/08m;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/08m;->A0i()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "extra_jid"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/0I0;->A08:LX/08m;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/08m;->A0j()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "extra_lid"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v2, p1}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final A5M(I)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/0I6;->A04:LX/0Jd;

    .line 1
    .line 2
    invoke-static {v6}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/0I0;->A08:LX/08m;

    .line 6
    .line 7
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/9TA;->A0B:LX/0V3;

    .line 11
    .line 12
    const v0, 0x7f120d02

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/9TA;->A0Y(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const v0, 0x7f120cfe

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, LX/9TA;->A0Y(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const v0, 0x7f120cfc

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, LX/9TA;->A0Y(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/074;->A08()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, LX/0V3;->A06()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-array v1, v3, [Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    .line 53
    .line 54
    aput-object v0, v1, v7

    .line 55
    .line 56
    invoke-static {p0, v2, v1, p1}, LX/AHF;->A0C(Landroid/app/Activity;LX/08m;[Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {v6}, LX/0Jd;->A0D()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, LX/0V3;->A0G()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    new-instance v2, LX/AAL;

    .line 74
    .line 75
    invoke-direct {v2, p0}, LX/AAL;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    new-array v1, v5, [I

    .line 80
    .line 81
    const v0, 0x7f08061f

    .line 82
    .line 83
    .line 84
    aput v0, v1, v7

    .line 85
    .line 86
    const v0, 0x7f080451

    .line 87
    .line 88
    .line 89
    aput v0, v1, v3

    .line 90
    .line 91
    const v0, 0x7f080580

    .line 92
    .line 93
    .line 94
    aput v0, v1, v6

    .line 95
    .line 96
    iput-object v1, v2, LX/AAL;->A0A:[I

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    new-array v1, v0, [Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 102
    .line 103
    aput-object v0, v1, v7

    .line 104
    .line 105
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 106
    .line 107
    aput-object v0, v1, v3

    .line 108
    .line 109
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 110
    .line 111
    aput-object v0, v1, v6

    .line 112
    .line 113
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 114
    .line 115
    aput-object v0, v1, v5

    .line 116
    .line 117
    invoke-virtual {v2, v1}, LX/AAL;->A03([Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f120cfd

    .line 121
    .line 122
    .line 123
    iput v0, v2, LX/AAL;->A04:I

    .line 124
    .line 125
    iput-object v4, v2, LX/AAL;->A05:Ljava/lang/String;

    .line 126
    .line 127
    :goto_0
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v2}, LX/AAL;->A01()Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, p0, v0, p1}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 140
    .line 141
    invoke-virtual {v1, v4}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    const/4 v1, 0x2

    .line 148
    new-instance v2, LX/AAL;

    .line 149
    .line 150
    invoke-direct {v2, p0}, LX/AAL;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f08061f

    .line 154
    .line 155
    .line 156
    iput v0, v2, LX/AAL;->A01:I

    .line 157
    .line 158
    new-array v1, v1, [Ljava/lang/String;

    .line 159
    .line 160
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 161
    .line 162
    aput-object v0, v1, v7

    .line 163
    .line 164
    aput-object v4, v1, v3

    .line 165
    .line 166
    invoke-virtual {v2, v1}, LX/AAL;->A03([Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f120cff

    .line 170
    .line 171
    .line 172
    iput v0, v2, LX/AAL;->A04:I

    .line 173
    .line 174
    iput-object v5, v2, LX/AAL;->A05:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {p0}, LX/9TA;->A5H()LX/92g;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, v0, LX/92g;->A0E:LX/06w;

    .line 182
    .line 183
    const/4 v0, 0x3

    .line 184
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public A5N(LX/Nfa;)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "p2p/fpm/ChatTransferActivity/showQrCode"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A08:LX/0TT;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A08:LX/0TT;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0b0a01

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/indianchat/ui/coreui/QrImageView;

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Lcom/indianchat/ui/coreui/QrImageView;->setQrCode(LX/Nfa;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A08:LX/0TT;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f0b0a03

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v4, LX/9TA;->A02:LX/9vH;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    iget-object v1, v4, LX/0I0;->A09:LX/0AO;

    .line 67
    .line 68
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, LX/6g9;->A0H(Landroid/app/Activity;)Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0, v1}, LX/9vH;->A01(Landroid/view/Window;LX/0AO;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v4, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0C:Z

    .line 83
    .line 84
    invoke-virtual {v4}, LX/0Hr;->invalidateOptionsMenu()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const-string v0, "brightnessController"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string v0, "qrCodeViewStub"

    .line 92
    .line 93
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    throw v0
.end method

.method public final A5O(LX/AAH;)V
    .locals 9

    .line 0
    if-eqz p1, :cond_11

    .line 1
    .line 2
    invoke-static {p0}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 7
    .line 8
    iget-boolean v0, p1, LX/AAH;->A0B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "lottieAnimationView"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A04:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v0, "progressSpinner"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 v4, 0x0

    .line 42
    invoke-static {p0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v0, p1, LX/AAH;->A00:I

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/GhR;->A0M(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget v1, p1, LX/AAH;->A03:I

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/16 v0, 0x1e

    .line 58
    .line 59
    invoke-static {v3, p1, v0, v1}, LX/AHd;->A02(LX/GhR;Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget v1, p1, LX/AAH;->A02:I

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/16 v0, 0x1f

    .line 67
    .line 68
    invoke-static {v3, p1, v0, v1}, LX/AHd;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-boolean v0, p1, LX/AAH;->A0A:Z

    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/GhR;->A0c(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/9TA;->A00:LX/GhW;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 81
    .line 82
    .line 83
    :cond_5
    iput-object v4, p0, LX/9TA;->A00:LX/GhW;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 90
    .line 91
    .line 92
    const v0, 0x102000b

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, LX/0I0;->A04:LX/07r;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/0I0;->A09:LX/0AO;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/25t;->A1N(Landroid/widget/TextView;LX/0AO;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iput-object v2, p0, LX/9TA;->A00:LX/GhW;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    iget v0, p1, LX/AAH;->A04:I

    .line 117
    .line 118
    if-eqz v0, :cond_f

    .line 119
    .line 120
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_2
    iget v0, p1, LX/AAH;->A01:I

    .line 124
    .line 125
    if-eqz v0, :cond_e

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :goto_3
    const-string v0, "Required value was null."

    .line 132
    .line 133
    if-eqz v6, :cond_10

    .line 134
    .line 135
    const/16 v0, 0x2e

    .line 136
    .line 137
    new-instance v1, LX/Adj;

    .line 138
    .line 139
    invoke-direct {v1, p0, v0}, LX/Adj;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const-string v0, "learn-more-insufficient-storage"

    .line 143
    .line 144
    invoke-static {v0, v1}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v2, p0, LX/9TA;->A0C:LX/13B;

    .line 149
    .line 150
    const v1, 0x7f0409fe

    .line 151
    .line 152
    .line 153
    const v0, 0x7f060023

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v8, 0x0

    .line 161
    invoke-virtual {v2, p0, v6, v5, v0}, LX/13B;->A0C(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/SpannableStringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v0, LX/A5N;->A00:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v6, p0, LX/0I0;->A04:LX/07r;

    .line 168
    .line 169
    invoke-static {v6}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, LX/9TA;->A0A:LX/0CT;

    .line 173
    .line 174
    invoke-virtual {p0}, LX/9TA;->A5H()LX/92g;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-boolean v1, v0, LX/92g;->A04:Z

    .line 179
    .line 180
    iget-object v7, p1, LX/AAH;->A07:Ljava/lang/String;

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    const/16 v0, 0x5069

    .line 189
    .line 190
    invoke-virtual {v6, v0}, LX/00D;->A0w(I)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_b

    .line 195
    .line 196
    :cond_9
    invoke-virtual {v3, v2}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_a
    const/16 v0, 0x506a

    .line 202
    .line 203
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    :cond_b
    if-eqz v7, :cond_9

    .line 210
    .line 211
    invoke-static {v7}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v0, 0x7f0e0e40

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const v0, 0x7f0b2342

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/0I0;->A04:LX/07r;

    .line 242
    .line 243
    invoke-static {v1, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LX/0I0;->A09:LX/0AO;

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/25t;->A1N(Landroid/widget/TextView;LX/0AO;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v7}, LX/0C7;->A0k(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Ljava/lang/String;

    .line 260
    .line 261
    if-nez v5, :cond_c

    .line 262
    .line 263
    const-string v5, ""

    .line 264
    .line 265
    :cond_c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    const v0, 0x7f0b2341

    .line 272
    .line 273
    .line 274
    invoke-static {v6, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaTextView"

    .line 283
    .line 284
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    check-cast v2, Landroid/widget/TextView;

    .line 288
    .line 289
    const v1, 0x7f120cee

    .line 290
    .line 291
    .line 292
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    aput-object v5, v0, v8

    .line 297
    .line 298
    invoke-static {p0, v2, v0, v1}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    const/16 v0, 0xa

    .line 302
    .line 303
    new-instance v1, LX/AIo;

    .line 304
    .line 305
    invoke-direct {v1, v7, v0, p0}, LX/AIo;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const v0, -0x37a0d05c

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 312
    .line 313
    .line 314
    :cond_d
    invoke-virtual {v3, v6}, LX/GhR;->A0Z(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    const v2, 0x7f12371a

    .line 318
    .line 319
    .line 320
    const/16 v1, 0x20

    .line 321
    .line 322
    new-instance v0, LX/AHd;

    .line 323
    .line 324
    invoke-direct {v0, p0, v1}, LX/AHd;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0P(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_e
    iget-object v6, p1, LX/AAH;->A08:Ljava/lang/String;

    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :cond_f
    iget-object v0, p1, LX/AAH;->A09:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v0, :cond_8

    .line 339
    .line 340
    invoke-virtual {v3, v0}, LX/GhR;->A0b(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_10
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_11
    return-void
.end method

.method public A5P(LX/A6s;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v0, "p2p/P2pTransferActivity/onCurrentScreenChanged/viewData is null"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/0Hn;->ApS()LX/0Nl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/8vD;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LX/8vD;-><init>(LX/9TA;LX/A6s;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p0}, LX/0Nl;->A08(LX/0JG;LX/0Do;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p1, LX/A6s;->A0P:Z

    .line 21
    .line 22
    const/16 v1, 0x80

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, LX/9TA;->A00:LX/GhW;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LX/9TA;->A00:LX/GhW;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method

.method public A5Q(Z)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;

    .line 2
    .line 3
    iget-object v3, v4, LX/9TA;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 4
    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-static {p1}, LX/8ro;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A04:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v3, "progressSpinner"

    .line 22
    .line 23
    :cond_0
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    const-string v0, "primaryBtn"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    if-nez p1, :cond_3

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    if-nez p1, :cond_5

    .line 39
    .line 40
    iget-object v0, v4, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    const-string v0, "progressDescription"

    .line 45
    .line 46
    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0A:Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;

    .line 54
    .line 55
    if-nez v0, :cond_7

    .line 56
    .line 57
    const-string v0, "progressBar"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    iget-object v0, v4, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0B:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 61
    .line 62
    const-string v3, "secondaryBtn"

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    iget-object v1, v4, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0B:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const v0, 0x7f124ddc

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v4, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0B:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    const/16 v0, 0x25

    .line 87
    .line 88
    invoke-static {v4, v0}, LX/AJ0;->A00(Ljava/lang/Object;I)LX/AJ0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x206d45a2

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 96
    .line 97
    .line 98
    :cond_6
    return-void

    .line 99
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/9TA;->A5H()LX/92g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/92g;->A0p()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1}, LX/9TA;->A0v(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e03ae

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/9vH;

    .line 10
    .line 11
    invoke-direct {v0}, LX/9vH;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/9TA;->A02:LX/9vH;

    .line 15
    .line 16
    invoke-static {p0}, LX/8rq;->A19(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, LX/0Ho;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/9TA;->A0v(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/9TA;->A5H()LX/92g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/92g;->A0E:LX/06w;

    .line 8
    .line 9
    invoke-static {v0}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, LX/9TA;->A0a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x6

    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, LX/9TA;->A0i()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const/16 v0, 0xc

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, LX/9TA;->A0Z()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
