.class public final LX/7Ox;
.super Lcom/indianchat/ui/wds/components/button/WDSButton;
.source ""

# interfaces
.implements LX/3jG;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/6s4;

.field public final A08:LX/1M3;

.field public final A09:LX/1M3;

.field public final A0A:LX/07s;

.field public final A0B:Z

.field public final A0C:LX/00s;

.field public final A0D:LX/05C;

.field public final A0E:LX/1LT;

.field public final A0F:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1M3;LX/1M3;LX/1LT;IZ)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7Ox;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LX/7Ox;->A0E:LX/1LT;

    .line 8
    .line 9
    iput-object p2, p0, LX/7Ox;->A08:LX/1M3;

    .line 10
    .line 11
    iput-object p3, p0, LX/7Ox;->A09:LX/1M3;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/7Ox;->A0B:Z

    .line 14
    .line 15
    iput p5, p0, LX/7Ox;->A00:I

    .line 16
    .line 17
    const/16 v0, 0x8c6

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7Ox;->A0C:LX/00s;

    .line 24
    .line 25
    const/16 v0, 0x9d0

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7Ox;->A0D:LX/05C;

    .line 32
    .line 33
    const v0, 0x10102

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/6s4;

    .line 41
    .line 42
    iput-object v0, p0, LX/7Ox;->A07:LX/6s4;

    .line 43
    .line 44
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/7Ox;->A0A:LX/07s;

    .line 49
    .line 50
    const/16 v0, 0x2d

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/8c8;->A01(Ljava/lang/Object;I)LX/00m;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/7Ox;->A0F:LX/00l;

    .line 57
    .line 58
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/7Ox;->A03:LX/05C;

    .line 63
    .line 64
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/7Ox;->A06:LX/05C;

    .line 69
    .line 70
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/7Ox;->A04:LX/05C;

    .line 75
    .line 76
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/7Ox;->A05:LX/05C;

    .line 81
    .line 82
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/7Ox;->A02:LX/05C;

    .line 87
    .line 88
    sget-object v0, LX/0Sa;->A04:LX/0Sa;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f12384b

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0806b0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static final synthetic A00(LX/7Ox;)LX/BNP;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7Ox;->getViewModel()LX/BNP;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A01(LX/7Ox;LX/1M3;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/7Ox;->getCommunityWamEventHelper()LX/IDG;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/7Ox;->A0E:LX/1LT;

    .line 5
    .line 6
    iget-object v0, p0, LX/7Ox;->A0C:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/indianchat/community/product/CommunityMembersDirectory;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/indianchat/community/product/CommunityMembersDirectory;->A02(LX/1M3;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/IDG;->A0B(LX/1LT;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final getCommunityWamEventHelper()LX/IDG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ox;->A0D:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IDG;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getViewModel()LX/BNP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ox;->A0F:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BNP;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getCTAViews()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ox;->A09:LX/1M3;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/7Ox;->A0B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {p0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LX/7Ox;->A01:Landroid/content/Context;

    .line 4
    .line 5
    const-class v0, LX/0I6;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-static {p0}, LX/0T8;->A00(Landroid/view/View;)LX/0Do;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-static {v4}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    new-instance v0, LX/8hl;

    .line 25
    .line 26
    invoke-direct {v0, v4, p0, v2, v1}, LX/8hl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/16 v0, 0xf

    .line 33
    .line 34
    invoke-static {v5, p0, v0}, LX/85x;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85x;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, -0x1467b04d

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v2

    .line 46
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "AddMembersButton/onAttachedToWindow failed to get activity: "

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
