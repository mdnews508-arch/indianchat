.class public final Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0a()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;->A05:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/8rm;->A0Z()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/8rm;->A0g()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;->A04:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/8rm;->A0h()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;->A03:LX/05C;

    .line 32
    .line 33
    const v0, 0x1036b

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;->A00:LX/05C;

    .line 41
    .line 42
    return-void
.end method

.method public static A00(Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;)Landroid/content/SharedPreferences;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;->A01(Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;)LX/AGR;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/AGR;->A03(LX/AGR;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A01(Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;)LX/AGR;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/AGR;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A02(LX/0aa;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v4, 0x21

    .line 1
    .line 2
    instance-of v0, p2, LX/Alk;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LX/Alk;

    .line 8
    .line 9
    iget v0, v3, LX/Alk;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_4

    .line 12
    .line 13
    iget v2, v3, LX/Alk;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/Alk;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v3, LX/Alk;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v3, LX/Alk;->A00:I

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-ne v0, v7, :cond_5

    .line 34
    .line 35
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v2, LX/A1H;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-wide v5, v2, LX/A1H;->A00:J

    .line 43
    .line 44
    :goto_1
    iget-object v0, p0, Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;->A04:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    sub-long/2addr v3, v5

    .line 55
    const-wide/32 v1, 0x93a80

    .line 56
    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-ltz v0, :cond_1

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_2
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;->A02:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/7yg;

    .line 81
    .line 82
    invoke-static {v3, v7}, LX/Alk;->A04(LX/Alk;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, v3}, LX/7yg;->A06(LX/0aa;LX/0Xd;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v1, :cond_0

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    invoke-static {p0, p2, v4}, LX/Alk;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Alk;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method

.method public final A03(J)V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;->A01(Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;)LX/AGR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/AGR;->A01(LX/AGR;)Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "paa_nux_education_banner_start_timestamp"

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
    invoke-static {p0}, Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;->A01(Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;)LX/AGR;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0}, LX/AGR;->A01(LX/AGR;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "paa_nux_education_banner_dismissed"

    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A04()Z
    .locals 7

    .line 0
    invoke-static {p0}, Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;->A00(Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "paa_nux_education_banner_start_timestamp"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    iget-object v0, p0, Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;->A04:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sub-long/2addr v3, v5

    .line 21
    const-wide/32 v1, 0x93a80

    .line 22
    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final A05()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Ox;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Ox;->A04()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;->A04()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;->A00(Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "paa_nux_education_banner_dismissed"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;->A03:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/ADh;->A01(LX/05C;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;->A04()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;->A00(Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "paa_nux_education_banner_dismissed"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    return v0
.end method
