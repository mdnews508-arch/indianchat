.class public final LX/Fn4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6N;


# instance fields
.field public A00:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

.field public final A01:I

.field public final A02:LX/0JC;

.field public final A03:LX/05C;

.field public final A04:LX/MPk;

.field public final A05:LX/0BN;

.field public final A06:LX/08m;

.field public final A07:LX/089;

.field public final A08:LX/12l;

.field public final A09:LX/1kz;

.field public final A0A:LX/296;

.field public final A0B:I

.field public final A0C:LX/0Rd;

.field public final A0D:LX/0n0;

.field public final A0E:LX/07r;


# direct methods
.method public constructor <init>(LX/0JC;LX/0Rd;LX/MPk;LX/0n0;LX/07r;LX/0BN;LX/08m;LX/089;LX/12l;LX/1kz;LX/296;)V
    .locals 1

    .line 0
    invoke-static {p8, p5, p6}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p11, v0, p7}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4, p10, p9}, LX/3ll;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p8, p0, LX/Fn4;->A07:LX/089;

    .line 19
    .line 20
    iput-object p5, p0, LX/Fn4;->A0E:LX/07r;

    .line 21
    .line 22
    iput-object p6, p0, LX/Fn4;->A05:LX/0BN;

    .line 23
    .line 24
    iput-object p1, p0, LX/Fn4;->A02:LX/0JC;

    .line 25
    .line 26
    iput-object p3, p0, LX/Fn4;->A04:LX/MPk;

    .line 27
    .line 28
    iput-object p11, p0, LX/Fn4;->A0A:LX/296;

    .line 29
    .line 30
    iput-object p7, p0, LX/Fn4;->A06:LX/08m;

    .line 31
    .line 32
    iput-object p4, p0, LX/Fn4;->A0D:LX/0n0;

    .line 33
    .line 34
    iput-object p10, p0, LX/Fn4;->A09:LX/1kz;

    .line 35
    .line 36
    iput-object p9, p0, LX/Fn4;->A08:LX/12l;

    .line 37
    .line 38
    iput-object p2, p0, LX/Fn4;->A0C:LX/0Rd;

    .line 39
    .line 40
    const/16 v0, 0xb8b

    .line 41
    .line 42
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Fn4;->A03:LX/05C;

    .line 47
    .line 48
    const/16 v0, 0x162

    .line 49
    .line 50
    invoke-virtual {p5, v0}, LX/00D;->A0Y(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/Fn4;->A0B:I

    .line 55
    .line 56
    const/16 v0, 0x15f

    .line 57
    .line 58
    invoke-virtual {p5, v0}, LX/00D;->A0Y(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, LX/Fn4;->A01:I

    .line 63
    .line 64
    return-void
.end method

.method private final A00()Lcom/indianchat/ui/wds/components/banners/WDSBanner;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fn4;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Fn4;->A04:LX/MPk;

    .line 5
    .line 6
    invoke-static {v2}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e0987

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/8rq;->A0v(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v1, 0x7

    .line 18
    new-instance v0, LX/GBj;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/GBj;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0608a7

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, LX/6g8;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, LX/Fn4;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 37
    .line 38
    :cond_0
    return-object v3
.end method


# virtual methods
.method public BEa()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fn4;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CSl()Z
    .locals 7

    .line 0
    iget-object v5, p0, LX/Fn4;->A06:LX/08m;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/08m;->A0L()LX/1fp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "create_group_tip_count"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-virtual {v5}, LX/08m;->A0L()LX/1fp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "create_group_tip_time"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-object v2, p0, LX/Fn4;->A0D:LX/0n0;

    .line 31
    .line 32
    iget-object v1, p0, LX/Fn4;->A0C:LX/0Rd;

    .line 33
    .line 34
    iget-object v0, p0, LX/Fn4;->A0E:LX/07r;

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v5}, LX/9cb;->A00(LX/0Rd;LX/0n0;LX/07r;LX/08m;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget v0, p0, LX/Fn4;->A0B:I

    .line 43
    .line 44
    if-ge v6, v0, :cond_0

    .line 45
    .line 46
    const-wide v0, 0x9a7ec800L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    add-long/2addr v3, v0

    .line 52
    iget-object v0, p0, LX/Fn4;->A07:LX/089;

    .line 53
    .line 54
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-gez v0, :cond_0

    .line 61
    .line 62
    sget-object v0, LX/MPk;->A1Y:LX/FH7;

    .line 63
    .line 64
    invoke-virtual {v0, v5}, LX/FH7;->A00(LX/08m;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    :cond_1
    return v0
.end method

.method public Cau()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Fn4;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Fn4;->A04:LX/MPk;

    .line 5
    .line 6
    invoke-direct {p0}, LX/Fn4;->A00()Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, LX/Fn4;->A04:LX/MPk;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Fid;->A00(Ljava/lang/Object;I)LX/Fid;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, -0x537663cb

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v3, v0, v0}, LX/MPk;->A0j(II)V

    .line 29
    .line 30
    .line 31
    iget-object v7, p0, LX/Fn4;->A06:LX/08m;

    .line 32
    .line 33
    const-wide/32 v0, 0x5265c00

    .line 34
    .line 35
    .line 36
    const-string v6, "education_banner_timestamp"

    .line 37
    .line 38
    invoke-virtual {v7, v0, v1, v6}, LX/08m;->A1J(JLjava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v7}, LX/08m;->A0G()LX/EXQ;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v7}, LX/8rn;->A0O(LX/08m;)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "education_banner_count"

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v1, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {v5}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v2, v1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, LX/08m;->A0G()LX/EXQ;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v7}, LX/8rn;->A0O(LX/08m;)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "groups_banner_total_day_count"

    .line 77
    .line 78
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/8rl;->A1S(LX/0FE;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v6}, LX/08m;->A0w(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, LX/Fn4;->A08:LX/12l;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/12l;->A03()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f070dc5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v3, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-direct {p0}, LX/Fn4;->A00()Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
