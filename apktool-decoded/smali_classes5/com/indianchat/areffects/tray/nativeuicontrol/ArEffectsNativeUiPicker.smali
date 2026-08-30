.class public final Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/6oc;

.field public final A03:LX/05C;

.field public final A04:LX/00l;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;->A03:LX/05C;

    .line 268435468
    .line 268435469
    const v1, 0x7f0b208b

    .line 268435470
    .line 268435471
    .line 268435472
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 268435473
    .line 268435474
    invoke-static {p0, v0, v1}, LX/1OK;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;->A04:LX/00l;

    .line 268435479
    .line 268435480
    new-instance v0, LX/6oc;

    .line 268435481
    .line 268435482
    invoke-direct {v0}, LX/6oc;-><init>()V

    .line 268435483
    .line 268435484
    .line 268435485
    iput-object v0, p0, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;->A02:LX/6oc;

    .line 268435486
    .line 268435487
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public static final A00(Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;->A00:I

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;->getRecyclerView()Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final getRecyclerView()Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getIndianChatLocale()LX/0FJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0FJ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;->getRecyclerView()Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;->A02:LX/6oc;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;->getRecyclerView()Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;->getRecyclerView()Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0700ad

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {p0}, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;->getIndianChatLocale()LX/0FJ;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/6pV;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, LX/6pV;-><init>(LX/0FJ;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;->getRecyclerView()Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/8YG;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/8YG;-><init>(Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->setCenteredSelectionListener(LX/6cM;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final setOnItemSelected(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;->A01:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method
