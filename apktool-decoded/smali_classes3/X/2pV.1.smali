.class public final LX/2pV;
.super Lcom/indianchat/ui/wds/components/button/WDSButton;
.source ""


# instance fields
.field public final A00:LX/2Su;

.field public final A01:LX/1M3;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/05C;

.field public final A04:LX/2d4;

.field public final A05:LX/1M3;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2d4;LX/1M3;LX/1M3;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2pV;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/2pV;->A01:LX/1M3;

    .line 8
    .line 9
    iput-object p2, p0, LX/2pV;->A04:LX/2d4;

    .line 10
    .line 11
    iput-object p4, p0, LX/2pV;->A05:LX/1M3;

    .line 12
    .line 13
    const v0, 0x8431

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2pV;->A03:LX/05C;

    .line 21
    .line 22
    const v0, 0x8571

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2Su;

    .line 30
    .line 31
    iput-object v0, p0, LX/2pV;->A00:LX/2Su;

    .line 32
    .line 33
    const/16 v0, 0x30

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/3cY;->A01(Ljava/lang/Object;I)LX/00m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2pV;->A06:LX/00l;

    .line 40
    .line 41
    sget-object v0, LX/0Sa;->A04:LX/0Sa;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0f:LX/07r;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x485b

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const v0, 0x7f122048

    .line 57
    .line 58
    .line 59
    if-eq v1, v2, :cond_1

    .line 60
    .line 61
    :cond_0
    const v0, 0x7f12204b

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f08060e

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LX/25p;->A12(Landroid/content/Context;)LX/0I0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, p3, v0, p2, p4}, LX/2pV;->setupOnClick(LX/0Ci;LX/0I0;LX/2d4;LX/1M3;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final synthetic A00(LX/2pV;)LX/91w;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2pV;->getViewModel()LX/91w;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A01(LX/2pV;)LX/3Ak;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2pV;->getGroupInviteClickUtils()LX/3Ak;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final getGroupInviteClickUtils()LX/3Ak;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2pV;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Ak;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getViewModel()LX/91w;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2pV;->A06:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/91w;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setupOnClick(LX/0Ci;LX/0I0;LX/2d4;LX/1M3;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    new-instance v1, LX/2oC;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v4, p1

    .line 5
    move-object v6, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v1 .. v7}, LX/2oC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, -0x653d86a3

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic setupOnClick$default(LX/2pV;LX/0Ci;LX/0I0;LX/2d4;LX/1M3;ILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p5, 0x8

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LX/2pV;->setupOnClick(LX/0Ci;LX/0I0;LX/2d4;LX/1M3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getGroupJid()LX/1M3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2pV;->A01:LX/1M3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLinkedParentGroupJid()LX/1M3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2pV;->A05:LX/1M3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getWamGroupInfo()LX/2d4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2pV;->A04:LX/2d4;

    .line 1
    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/2pV;->A01:LX/1M3;

    .line 4
    .line 5
    iget-object v0, p0, LX/2pV;->A02:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, LX/25p;->A12(Landroid/content/Context;)LX/0I0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/2pV;->A04:LX/2d4;

    .line 12
    .line 13
    iget-object v0, p0, LX/2pV;->A05:LX/1M3;

    .line 14
    .line 15
    invoke-direct {p0, v3, v2, v1, v0}, LX/2pV;->setupOnClick(LX/0Ci;LX/0I0;LX/2d4;LX/1M3;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/0T8;->A00(Landroid/view/View;)LX/0Do;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    const/16 v0, 0x19

    .line 30
    .line 31
    invoke-static {v3, p0, v1, v0}, LX/3gl;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
