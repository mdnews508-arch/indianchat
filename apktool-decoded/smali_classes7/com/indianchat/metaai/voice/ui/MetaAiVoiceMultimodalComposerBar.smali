.class public final Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:LX/DsQ;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    const v0, 0x7f0b192f

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
    iput-object v0, p0, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A04:LX/00l;

    .line 536870929
    .line 536870930
    const v0, 0x7f0b09c6

    .line 536870931
    .line 536870932
    .line 536870933
    invoke-static {p0, v1, v0}, LX/1OK;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 536870934
    .line 536870935
    .line 536870936
    move-result-object v0

    .line 536870937
    iput-object v0, p0, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A02:LX/00l;

    .line 536870938
    .line 536870939
    const v0, 0x7f0b3977

    .line 536870940
    .line 536870941
    .line 536870942
    invoke-static {p0, v1, v0}, LX/1OK;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 536870943
    .line 536870944
    .line 536870945
    move-result-object v0

    .line 536870946
    iput-object v0, p0, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A03:LX/00l;

    .line 536870947
    .line 536870948
    const/16 v0, 0x30

    .line 536870949
    .line 536870950
    invoke-static {v1, p0, v0}, LX/Dgf;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 536870951
    .line 536870952
    .line 536870953
    move-result-object v0

    .line 536870954
    iput-object v0, p0, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A01:LX/00l;

    .line 536870955
    .line 536870956
    const v0, 0x7f0e0cc2

    .line 536870957
    .line 536870958
    .line 536870959
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 536870960
    .line 536870961
    .line 536870962
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 536870963
    .line 536870964
    .line 536870965
    move-result v0

    .line 536870966
    if-eqz v0, :cond_0

    .line 536870967
    .line 536870968
    invoke-static {p0}, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A00(Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;)V

    .line 536870969
    .line 536870970
    .line 536870971
    return-void

    .line 536870972
    :cond_0
    const/16 v0, 0xb

    .line 536870973
    .line 536870974
    invoke-static {p0, v0}, LX/D73;->A01(Landroid/view/View;I)V

    .line 536870975
    .line 536870976
    .line 536870977
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method public static final A00(Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x26

    .line 7
    .line 8
    invoke-static {v1, p0, v0}, LX/DbY;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getCloseButton()Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/D7O;->A00(Ljava/lang/Object;I)LX/D7O;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x496657bf

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getChatBarEntry()Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x3

    .line 32
    new-instance v0, LX/D6v;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/D6v;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final getCloseButton()Lcom/indianchat/ui/coreui/base/WaImageButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A03:LX/00l;

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

.method private final getSendBtnViewHolder()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A01:LX/00l;

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

.method public static final setupCloseButton$lambda$4(Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;Landroid/view/View;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A00:LX/DsQ;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    check-cast p0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0v(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A5H()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final setupSendButton$lambda$3(Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;Lcom/indianchat/ui/coreui/base/WaImageButton;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/D7O;->A00(Ljava/lang/Object;I)LX/D7O;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x3235ac52

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final setupSendButton$lambda$3$lambda$2(Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A00:LX/DsQ;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    check-cast v1, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A5H()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0U:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/D0x;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0B:Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getChatBarEntry()Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/25o;->A1F(Landroid/widget/EditText;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, v4, LX/D0x;->A08:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 p1, 0x2

    .line 41
    new-instance v2, LX/DdS;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, LX/DdS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0B:Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getChatBarEntry()Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, ""

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0c()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getCloseButton()Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A0d()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getCloseButton()Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getCallbacks()LX/DsQ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A00:LX/DsQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getChatBarContext()Landroid/content/Context;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getChatBarEntry()Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getChatBarEntry()Lcom/indianchat/mentions/ui/MentionableEntry;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A02:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getChatBarWindowToken()Landroid/os/IBinder;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getChatBarEntry()Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getInputLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getChatBarEntry()Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/25o;->A1F(Landroid/widget/EditText;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final setCallbacks(LX/DsQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A00:LX/DsQ;

    .line 1
    .line 2
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getChatBarEntry()Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/indianchat/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
