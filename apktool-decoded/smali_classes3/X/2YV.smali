.class public final LX/2YV;
.super LX/2Yd;
.source ""

# interfaces
.implements LX/3lc;


# instance fields
.field public A00:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public volatile A07:LX/0Ci;

.field public volatile A08:Z


# direct methods
.method public constructor <init>(LX/1Vw;LX/0TT;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x5e

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, LX/2Yd;-><init>(LX/1Vw;LX/0TT;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2YV;->A06:LX/05C;

    .line 13
    .line 14
    invoke-static {}, LX/25n;->A0v()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2YV;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2YV;->A05:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x16a6

    .line 27
    .line 28
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2YV;->A04:LX/05C;

    .line 33
    .line 34
    const v0, 0x8335

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2YV;->A02:LX/05C;

    .line 42
    .line 43
    const v0, 0x8179

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/2YV;->A03:LX/05C;

    .line 51
    .line 52
    return-void
.end method

.method public static final A00(LX/3j3;LX/2YV;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/2Yd;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v1, p1, LX/2YV;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v0, 0x7f080c65

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->setIcon(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v3, p1, LX/2YV;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f12246c

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v0, 0x7f12246d

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v4, v2, v1, v0}, LX/FZK;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spanned;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p1, LX/2YV;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->setDismissible(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v2, p1, LX/2YV;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/16 v1, 0x11

    .line 62
    .line 63
    new-instance v0, LX/2o6;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1, v1}, LX/2o6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v2, p1, LX/2YV;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    const/16 v0, 0x12

    .line 76
    .line 77
    new-instance v1, LX/2o6;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1, v0}, LX/2o6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const v0, -0x62f9d1d2

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public static final A01(LX/2YV;I)V
    .locals 2

    .line 0
    new-instance v1, LX/EVm;

    .line 1
    .line 2
    invoke-direct {v1}, LX/EVm;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x7c

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/EVm;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/EVm;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, p0, LX/2YV;->A05:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/08m;->A0J()LX/1d3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/1d3;->A03()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/EVm;->A03:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, LX/2YV;->A06:LX/05C;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public bridge synthetic AEA(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    check-cast p1, LX/3G5;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v4, p1, LX/3G5;->A00:LX/0Ci;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v4}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/2YV;->A03:LX/05C;

    .line 16
    .line 17
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 18
    .line 19
    invoke-static {v2}, LX/2AQ;->A01(LX/00s;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "meta_ai_threads_export_banner_interacted"

    .line 24
    .line 25
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, LX/2AQ;->A01(LX/00s;)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "meta_ai_threads_export_banner_impression_count"

    .line 36
    .line 37
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v0, p0, LX/2YV;->A01:LX/05C;

    .line 42
    .line 43
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 44
    .line 45
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1OA;

    .line 50
    .line 51
    invoke-static {v0}, LX/1OA;->A00(LX/1OA;)LX/07r;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x88de

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/25m;->A00(LX/00D;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v3, v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1OA;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/1OA;->A02()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, LX/2YV;->A04:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/368;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, LX/368;->A00(LX/0Ci;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0

    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 90
    return v0
.end method

.method public synthetic BZ0(LX/3j3;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p2, LX/3G5;

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v0, p2, LX/3G5;->A00:LX/0Ci;

    .line 5
    .line 6
    :goto_0
    iput-object v0, p0, LX/2YV;->A07:LX/0Ci;

    .line 7
    .line 8
    iget-object v0, p0, LX/2YV;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0e0cbb

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/2Yd;->A06(LX/2Yd;I)Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0b1f5a

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 27
    .line 28
    iput-object v0, p0, LX/2YV;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 29
    .line 30
    :cond_0
    invoke-static {p1, p0}, LX/2YV;->A00(LX/3j3;LX/2YV;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    goto :goto_0
.end method
