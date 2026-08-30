.class public final LX/ASK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6N;


# instance fields
.field public A00:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/MPk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MPk;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/ASK;->A02:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/ASK;->A05:LX/MPk;

    .line 7
    .line 8
    iput-object v0, p0, LX/ASK;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 9
    .line 10
    invoke-static {}, LX/8rl;->A0S()LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/ASK;->A03:LX/05C;

    .line 15
    .line 16
    invoke-static {}, LX/8rl;->A0b()LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/ASK;->A04:LX/05C;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public BEa()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/ASK;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ASK;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 5
    .line 6
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public CSl()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/ASK;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/8rl;->A0m(LX/05C;)LX/0k9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/0k9;->A08:LX/00l;

    .line 7
    .line 8
    invoke-static {v0}, LX/25v;->A0G(LX/00l;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "show_banner_that_enc_backup_was_disabled"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public Cau()V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/ASK;->CSl()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LX/ASK;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, LX/ASK;->A05:LX/MPk;

    .line 11
    .line 12
    iget-object v0, p0, LX/ASK;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0e09e6

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/8rq;->A0v(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ASK;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v5, p0, LX/ASK;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v7, p0, LX/ASK;->A02:Landroid/content/Context;

    .line 37
    .line 38
    const v0, 0x7f06080e

    .line 39
    .line 40
    .line 41
    invoke-static {v7, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, LX/FLh;

    .line 49
    .line 50
    invoke-direct {v4}, LX/FLh;-><init>()V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f121598

    .line 54
    .line 55
    .line 56
    iput v0, v4, LX/FLh;->A01:I

    .line 57
    .line 58
    const v3, 0x7f121597

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    new-array v0, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v7, v6, v0, v1, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v4, LX/FLh;->A03:Ljava/lang/CharSequence;

    .line 74
    .line 75
    sget-object v0, LX/EsG;->A00:LX/EsG;

    .line 76
    .line 77
    iput-object v0, v4, LX/FLh;->A02:LX/FUT;

    .line 78
    .line 79
    iput-boolean v2, v4, LX/FLh;->A05:Z

    .line 80
    .line 81
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-static {p0, v5, v0}, LX/AJ7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJ7;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7bc7da69

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v4}, LX/25s;->A1Q(Lcom/indianchat/ui/wds/components/banners/WDSBanner;LX/FLh;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    new-instance v0, LX/Afd;

    .line 101
    .line 102
    invoke-direct {v0, v5, p0, v1}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, LX/ASK;->A01:Z

    .line 110
    .line 111
    :cond_2
    return-void
.end method
