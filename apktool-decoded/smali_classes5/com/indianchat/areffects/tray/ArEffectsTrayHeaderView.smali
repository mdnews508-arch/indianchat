.class public final Lcom/indianchat/areffects/tray/ArEffectsTrayHeaderView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/00l;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/areffects/tray/ArEffectsTrayHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/areffects/tray/ArEffectsTrayHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const v0, 0x7f0b1a9d

    .line 268435464
    .line 268435465
    .line 268435466
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 268435467
    .line 268435468
    invoke-static {p0, v1, v0}, LX/1OK;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, Lcom/indianchat/areffects/tray/ArEffectsTrayHeaderView;->A03:LX/00l;

    .line 268435473
    .line 268435474
    const v0, 0x7f0b2090

    .line 268435475
    .line 268435476
    .line 268435477
    invoke-static {p0, v1, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Lcom/indianchat/areffects/tray/ArEffectsTrayHeaderView;->A02:LX/00l;

    .line 268435482
    .line 268435483
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/areffects/tray/ArEffectsTrayHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public static final A00(Lcom/indianchat/areffects/tray/ArEffectsTrayHeaderView;)Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/areffects/tray/ArEffectsTrayHeaderView;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/areffects/tray/ArEffectsTrayHeaderView;->A00:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput-object v0, v1, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A00:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/indianchat/areffects/tray/ArEffectsTrayHeaderView;->A01:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-object v0, v1, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A01:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    :cond_1
    return-object v1
.end method

.method private final getLabel()Lcom/indianchat/areffects/tray/ArEffectsTrayLabel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/areffects/tray/ArEffectsTrayHeaderView;->A03:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/areffects/tray/ArEffectsTrayLabel;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getNativeUiControlRow()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/areffects/tray/ArEffectsTrayHeaderView;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final setOnLabelClick$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0c(LX/8je;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/indianchat/areffects/tray/ArEffectsTrayHeaderView;->getLabel()Lcom/indianchat/areffects/tray/ArEffectsTrayLabel;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, LX/89K;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/indianchat/areffects/tray/ArEffectsTrayHeaderView;->getLabel()Lcom/indianchat/areffects/tray/ArEffectsTrayLabel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/indianchat/areffects/tray/ArEffectsTrayLabel;->setItem(LX/8je;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setOnLabelClick(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/indianchat/areffects/tray/ArEffectsTrayHeaderView;->getLabel()Lcom/indianchat/areffects/tray/ArEffectsTrayLabel;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, LX/85s;->A00(Ljava/lang/Object;I)LX/85s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x24f01c24

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setOnPickerItemSelected(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/areffects/tray/ArEffectsTrayHeaderView;->A00:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/areffects/tray/ArEffectsTrayHeaderView;->A02:LX/00l;

    .line 7
    .line 8
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object p1, v0, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A00:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final setOnSliderValueChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/areffects/tray/ArEffectsTrayHeaderView;->A01:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/areffects/tray/ArEffectsTrayHeaderView;->A02:LX/00l;

    .line 7
    .line 8
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object p1, v0, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A01:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
