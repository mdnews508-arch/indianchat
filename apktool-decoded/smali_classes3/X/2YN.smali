.class public final LX/2YN;
.super LX/2Yd;
.source ""

# interfaces
.implements LX/3lc;


# instance fields
.field public A00:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>(LX/1Vw;LX/0TT;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x62

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, LX/2Yd;-><init>(LX/1Vw;LX/0TT;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2YN;->A02:LX/05C;

    .line 13
    .line 14
    const/16 v0, 0x10cc

    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2YN;->A03:LX/05C;

    .line 21
    .line 22
    return-void
.end method

.method public static final A00(LX/3j3;LX/2YN;)V
    .locals 7

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
    move-result-object v6

    .line 10
    iget-object v1, p1, LX/2YN;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v0, 0x7f080e2c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->setIcon(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v5, p1, LX/2YN;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0409e2

    .line 28
    .line 29
    .line 30
    const v0, 0x7f060872

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v6, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const v3, 0x7f1234eb

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, p1, LX/2YN;->A02:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, LX/08Y;->Av2()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v4, v2, v0}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v2, v3}, Lcom/indianchat/infra/core/util/string/StringUtils;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, p1, LX/2YN;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->setDismissible(Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v2, p1, LX/2YN;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    const/16 v1, 0x13

    .line 88
    .line 89
    new-instance v0, LX/2o6;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1, v1}, LX/2o6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v2, p1, LX/2YN;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    const/16 v0, 0x25

    .line 102
    .line 103
    invoke-static {p1, v0}, LX/2oE;->A00(Ljava/lang/Object;I)LX/2oE;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x63b2ad12

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method


# virtual methods
.method public bridge synthetic AEA(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    check-cast p1, LX/3GI;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p1, LX/3GI;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p1, LX/3GI;->A00:LX/0Ci;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/2YN;->A03:LX/05C;

    .line 14
    .line 15
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 16
    .line 17
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/31I;

    .line 22
    .line 23
    iget-object v0, v0, LX/31I;->A01:LX/00l;

    .line 24
    .line 25
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "push_name_banner_seen"

    .line 30
    .line 31
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/31I;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LX/31I;->A01:LX/00l;

    .line 51
    .line 52
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "push_name_banner_pending_"

    .line 61
    .line 62
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    return v0
.end method

.method public synthetic BZ0(LX/3j3;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2YN;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0e0502

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/2Yd;->A06(LX/2Yd;I)Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0b289c

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 19
    .line 20
    iput-object v0, p0, LX/2YN;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 21
    .line 22
    :cond_0
    invoke-static {p1, p0}, LX/2YN;->A00(LX/3j3;LX/2YN;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
.end method
