.class public final LX/AXx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B76;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0h()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AXx;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/8rm;->A0c()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AXx;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/8rm;->A0n()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AXx;->A00:LX/05C;

    .line 20
    .line 21
    sput-object p0, LX/A5M;->A00:LX/B76;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/0Dr;LX/B4j;)LX/6ha;
    .locals 4

    .line 0
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    new-instance v0, LX/AJw;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LX/AJw;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0, p0, v2}, LX/1Uy;->A03(LX/0O0;LX/0Dr;LX/0Ny;)LX/6ha;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public A01(LX/0OH;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v0, p0, LX/AXx;->A01:LX/05C;

    .line 6
    .line 7
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 8
    .line 9
    invoke-static {v2}, LX/8rl;->A15(LX/00s;)LX/ADh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/ADh;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x6db6

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, LX/ADh;->A00(LX/00s;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/AXx;->A00:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "com.indianchat.managedaccount.product.ManagedAccountAuthInterstitialActivity"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/high16 v0, 0x20000000

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq v1, v4, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    if-eq v1, v0, :cond_2

    .line 73
    .line 74
    if-eq v1, v3, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    if-ne v1, v0, :cond_4

    .line 78
    .line 79
    const-string v1, "follow_channel"

    .line 80
    .line 81
    :goto_0
    const-string v0, "extra_auth_entry_point"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    const-string v1, "parental_controls"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string v1, "unlink_account"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-string v1, "privacy_settings"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
.end method

.method public final A02(Ljava/lang/String;I)Z
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/AXx;->A01:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/ADh;->A01(LX/05C;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, LX/AXx;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/8rn;->A13(LX/05C;)LX/0rd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, LX/0rd;->A0K(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sget-object v3, LX/AG6;->A00:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v3, p2}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v3, v4}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v1, v0, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_1
    return v2
.end method
