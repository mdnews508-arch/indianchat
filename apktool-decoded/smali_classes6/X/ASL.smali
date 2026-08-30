.class public final LX/ASL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6N;


# instance fields
.field public A00:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/05C;

.field public final A04:LX/9sl;

.field public final A05:LX/MPk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9sl;LX/MPk;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/ASL;->A02:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LX/ASL;->A04:LX/9sl;

    .line 11
    .line 12
    iput-object p3, p0, LX/ASL;->A05:LX/MPk;

    .line 13
    .line 14
    iput-object v1, p0, LX/ASL;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 15
    .line 16
    invoke-static {}, LX/8rl;->A0b()LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/ASL;->A03:LX/05C;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public BEa()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/ASL;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ASL;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/ASL;->A04:LX/9sl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/9sl;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Cau()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/ASL;->A04:LX/9sl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/9sl;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/ASL;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, LX/ASL;->A05:LX/MPk;

    .line 13
    .line 14
    iget-object v0, p0, LX/ASL;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0e09e6

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, LX/8rq;->A0v(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ASL;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v6, p0, LX/ASL;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    new-instance v7, LX/FLh;

    .line 39
    .line 40
    invoke-direct {v7}, LX/FLh;-><init>()V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f121bb0

    .line 44
    .line 45
    .line 46
    iput v0, v7, LX/FLh;->A01:I

    .line 47
    .line 48
    iget-object v5, p0, LX/ASL;->A02:Landroid/content/Context;

    .line 49
    .line 50
    const v4, 0x7f120536

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    new-array v2, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v0, "fix-now"

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v5, v0, v2, v1, v4}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v7, LX/FLh;->A03:Ljava/lang/CharSequence;

    .line 68
    .line 69
    sget-object v0, LX/EsG;->A00:LX/EsG;

    .line 70
    .line 71
    iput-object v0, v7, LX/FLh;->A02:LX/FUT;

    .line 72
    .line 73
    iput-boolean v3, v7, LX/FLh;->A05:Z

    .line 74
    .line 75
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x9

    .line 79
    .line 80
    invoke-static {p0, v6, v0}, LX/AJ7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJ7;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x4dd9f90

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v7}, LX/25s;->A1Q(Lcom/indianchat/ui/wds/components/banners/WDSBanner;LX/FLh;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    new-instance v0, LX/Afd;

    .line 95
    .line 96
    invoke-direct {v0, v6, p0, v1}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, LX/ASL;->A01:Z

    .line 104
    .line 105
    :cond_2
    return-void
.end method
