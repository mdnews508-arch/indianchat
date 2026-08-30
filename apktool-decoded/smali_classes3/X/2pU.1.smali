.class public final LX/2pU;
.super Lcom/indianchat/ui/wds/components/button/WDSButton;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1c56

    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2pU;->A01:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x2c

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/3cc;->A01(Ljava/lang/Object;I)LX/00m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2pU;->A00:LX/00l;

    .line 19
    .line 20
    sget-object v0, LX/0Sa;->A03:LX/0Sa;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/4aA;->A04:LX/4aA;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setSize(LX/4aA;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0F:Z

    .line 32
    .line 33
    const v0, 0x7f122456

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/2pU;->A00:LX/00l;

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final A00(LX/2pU;)I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2pU;->getRingAssetResolver()LX/1S7;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/1S8;->A08:LX/1S8;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/1S7;->A00(LX/1S8;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private final getMetaAiRingSmallRes()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2pU;->A00:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getRingAssetResolver()LX/1S7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2pU;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1S7;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public setupBackgroundStyle(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0608a7

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setupBackgroundStyle(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setupContentStyle(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f060892

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setupContentStyle(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
