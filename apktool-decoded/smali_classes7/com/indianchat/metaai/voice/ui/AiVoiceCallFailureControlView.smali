.class public final Lcom/indianchat/metaai/voice/ui/AiVoiceCallFailureControlView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/metaai/voice/ui/AiVoiceCallFailureControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/metaai/voice/ui/AiVoiceCallFailureControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    const v0, 0x7f0b07e1

    .line 536870920
    .line 536870921
    .line 536870922
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 536870923
    .line 536870924
    invoke-static {p0, v1, v0}, LX/1OK;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 536870925
    .line 536870926
    .line 536870927
    move-result-object v0

    .line 536870928
    iput-object v0, p0, Lcom/indianchat/metaai/voice/ui/AiVoiceCallFailureControlView;->A04:LX/00l;

    .line 536870929
    .line 536870930
    const v0, 0x7f0b07e2

    .line 536870931
    .line 536870932
    .line 536870933
    invoke-static {p0, v1, v0}, LX/1OK;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 536870934
    .line 536870935
    .line 536870936
    move-result-object v0

    .line 536870937
    iput-object v0, p0, Lcom/indianchat/metaai/voice/ui/AiVoiceCallFailureControlView;->A05:LX/00l;

    .line 536870938
    .line 536870939
    const v0, 0x7f0b07de

    .line 536870940
    .line 536870941
    .line 536870942
    invoke-static {p0, v1, v0}, LX/1OK;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 536870943
    .line 536870944
    .line 536870945
    move-result-object v0

    .line 536870946
    iput-object v0, p0, Lcom/indianchat/metaai/voice/ui/AiVoiceCallFailureControlView;->A03:LX/00l;

    .line 536870947
    .line 536870948
    const v0, 0x7f0e0188

    .line 536870949
    .line 536870950
    .line 536870951
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 536870952
    .line 536870953
    .line 536870954
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 536870955
    .line 536870956
    .line 536870957
    move-result v0

    .line 536870958
    if-eqz v0, :cond_0

    .line 536870959
    .line 536870960
    invoke-static {p0}, Lcom/indianchat/metaai/voice/ui/AiVoiceCallFailureControlView;->A00(Lcom/indianchat/metaai/voice/ui/AiVoiceCallFailureControlView;)V

    .line 536870961
    .line 536870962
    .line 536870963
    return-void

    .line 536870964
    :cond_0
    const/16 v0, 0xa

    .line 536870965
    .line 536870966
    invoke-static {p0, v0}, LX/D73;->A01(Landroid/view/View;I)V

    .line 536870967
    .line 536870968
    .line 536870969
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/metaai/voice/ui/AiVoiceCallFailureControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method public static final A00(Lcom/indianchat/metaai/voice/ui/AiVoiceCallFailureControlView;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/metaai/voice/ui/AiVoiceCallFailureControlView;->getCancelButton()Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/D7O;->A00(Ljava/lang/Object;I)LX/D7O;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x12e7475d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/indianchat/metaai/voice/ui/AiVoiceCallFailureControlView;->getMessageButton()Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/D7O;->A00(Ljava/lang/Object;I)LX/D7O;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x566943a6

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/indianchat/metaai/voice/ui/AiVoiceCallFailureControlView;->getCallAgainButton()Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v0, 0xb

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/D7O;->A00(Ljava/lang/Object;I)LX/D7O;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, -0x5101a6cd

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final getCallAgainButton()Lcom/indianchat/ui/coreui/base/WaImageButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/voice/ui/AiVoiceCallFailureControlView;->A03:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getCancelButton()Lcom/indianchat/ui/coreui/base/WaImageButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/voice/ui/AiVoiceCallFailureControlView;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMessageButton()Lcom/indianchat/ui/coreui/base/WaImageButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/voice/ui/AiVoiceCallFailureControlView;->A05:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final setupOnAttach$lambda$2$lambda$1(Lcom/indianchat/metaai/voice/ui/AiVoiceCallFailureControlView;Landroid/view/View;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/metaai/voice/ui/AiVoiceCallFailureControlView;->A01:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static final setupOnAttach$lambda$4$lambda$3(Lcom/indianchat/metaai/voice/ui/AiVoiceCallFailureControlView;Landroid/view/View;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/metaai/voice/ui/AiVoiceCallFailureControlView;->A02:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static final setupOnAttach$lambda$6$lambda$5(Lcom/indianchat/metaai/voice/ui/AiVoiceCallFailureControlView;Landroid/view/View;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/metaai/voice/ui/AiVoiceCallFailureControlView;->A00:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final getOnCallAgainButtonClicked()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/voice/ui/AiVoiceCallFailureControlView;->A00:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnCancelButtonClicked()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/voice/ui/AiVoiceCallFailureControlView;->A01:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnMessageButtonClicked()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/voice/ui/AiVoiceCallFailureControlView;->A02:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setOnCallAgainButtonClicked(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/metaai/voice/ui/AiVoiceCallFailureControlView;->A00:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-void
.end method

.method public final setOnCancelButtonClicked(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/metaai/voice/ui/AiVoiceCallFailureControlView;->A01:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-void
.end method

.method public final setOnMessageButtonClicked(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/metaai/voice/ui/AiVoiceCallFailureControlView;->A02:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-void
.end method
