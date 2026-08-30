.class public final Lcom/indianchat/ui/wds/components/richtextview/WDSRichTextView;
.super Lcom/indianchat/ui/coreui/base/WaTextView;
.source ""

# interfaces
.implements LX/1K1;


# instance fields
.field public A00:Z

.field public A01:Landroid/text/SpannableStringBuilder;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 536870912
    const/4 v3, 0x0

    .line 536870913
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 536870917
    .line 536870918
    .line 536870919
    const/16 v0, 0x7eb

    .line 536870920
    .line 536870921
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/richtextview/WDSRichTextView;->A03:LX/05C;

    .line 536870926
    .line 536870927
    const/16 v0, 0x1afa

    .line 536870928
    .line 536870929
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 536870930
    .line 536870931
    .line 536870932
    move-result-object v0

    .line 536870933
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/richtextview/WDSRichTextView;->A02:LX/05C;

    .line 536870934
    .line 536870935
    const/4 v2, 0x1

    .line 536870936
    new-instance v0, LX/6Cn;

    .line 536870937
    .line 536870938
    invoke-direct {v0, p0, v2}, LX/6Cn;-><init>(Ljava/lang/Object;I)V

    .line 536870939
    .line 536870940
    .line 536870941
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 536870942
    .line 536870943
    .line 536870944
    move-result-object v0

    .line 536870945
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/richtextview/WDSRichTextView;->A04:LX/00l;

    .line 536870946
    .line 536870947
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 536870948
    .line 536870949
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 536870950
    .line 536870951
    .line 536870952
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/richtextview/WDSRichTextView;->A01:Landroid/text/SpannableStringBuilder;

    .line 536870953
    .line 536870954
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 536870955
    .line 536870956
    const/16 v0, 0x1d

    .line 536870957
    .line 536870958
    if-ne v1, v0, :cond_0

    .line 536870959
    .line 536870960
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 536870961
    .line 536870962
    .line 536870963
    :cond_0
    iput-boolean v2, p0, Lcom/indianchat/ui/wds/components/richtextview/WDSRichTextView;->A00:Z

    .line 536870964
    .line 536870965
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v0, 0x7eb

    .line 268435464
    .line 268435465
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/richtextview/WDSRichTextView;->A03:LX/05C;

    .line 268435470
    .line 268435471
    const/16 v0, 0x1afa

    .line 268435472
    .line 268435473
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/richtextview/WDSRichTextView;->A02:LX/05C;

    .line 268435478
    .line 268435479
    const/4 v2, 0x1

    .line 268435480
    new-instance v0, LX/6Cn;

    .line 268435481
    .line 268435482
    invoke-direct {v0, p0, v2}, LX/6Cn;-><init>(Ljava/lang/Object;I)V

    .line 268435483
    .line 268435484
    .line 268435485
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/richtextview/WDSRichTextView;->A04:LX/00l;

    .line 268435490
    .line 268435491
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 268435492
    .line 268435493
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 268435494
    .line 268435495
    .line 268435496
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/richtextview/WDSRichTextView;->A01:Landroid/text/SpannableStringBuilder;

    .line 268435497
    .line 268435498
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435499
    .line 268435500
    const/16 v0, 0x1d

    .line 268435501
    .line 268435502
    if-ne v1, v0, :cond_0

    .line 268435503
    .line 268435504
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 268435505
    .line 268435506
    .line 268435507
    :cond_0
    iput-boolean v2, p0, Lcom/indianchat/ui/wds/components/richtextview/WDSRichTextView;->A00:Z

    .line 268435508
    .line 268435509
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x7eb

    .line 8
    .line 9
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/richtextview/WDSRichTextView;->A03:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x1afa

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/richtextview/WDSRichTextView;->A02:LX/05C;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    new-instance v0, LX/6Cn;

    .line 25
    .line 26
    invoke-direct {v0, p0, v2}, LX/6Cn;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/richtextview/WDSRichTextView;->A04:LX/00l;

    .line 34
    .line 35
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/richtextview/WDSRichTextView;->A01:Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v0, 0x1d

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-boolean v2, p0, Lcom/indianchat/ui/wds/components/richtextview/WDSRichTextView;->A00:Z

    .line 52
    .line 53
    return-void
.end method

.method public static final A07(Lcom/indianchat/ui/wds/components/richtextview/WDSRichTextView;)LX/1K5;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/richtextview/WDSRichTextView;->getEllipsizerProvider()LX/1K4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, LX/1K5;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/1K5;-><init>(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/00S;->A06()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {}, LX/00S;->A06()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method private final getEllipsizer()LX/1K5;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/richtextview/WDSRichTextView;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1K5;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getEllipsizerProvider()LX/1K4;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/richtextview/WDSRichTextView;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1K4;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getRichText()LX/1K6;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/richtextview/WDSRichTextView;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1K6;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getLinkHandler()LX/1hv;
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/richtextview/WDSRichTextView;->getRichText()LX/1K6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/1K6;->A00(Landroid/widget/TextView;)Landroid/text/method/MovementMethod;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/1hv;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/1hv;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    return-object v1
.end method

.method public getSpannableStringBuilder()Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/richtextview/WDSRichTextView;->A01:Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTextView()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 0

    .line 0
    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/coreui/base/WaTextView;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/richtextview/WDSRichTextView;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/richtextview/WDSRichTextView;->getEllipsizer()LX/1K5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0, p1}, LX/1K5;->A00(Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/richtextview/WDSRichTextView;->getEllipsizer()LX/1K5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/1K5;->A01:Landroid/widget/TextView$BufferType;

    .line 22
    .line 23
    invoke-super {p0, v1, v0}, Lcom/indianchat/ui/coreui/base/WaTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/richtextview/WDSRichTextView;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/richtextview/WDSRichTextView;->getRichText()LX/1K6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p0, v1}, LX/1K6;->A03(Landroid/view/MotionEvent;Landroid/widget/TextView;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public setLinkHandler(LX/1hv;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/richtextview/WDSRichTextView;->getRichText()LX/1K6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1}, LX/1K6;->A02(Landroid/widget/TextView;LX/1hv;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSpannableStringBuilder(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/richtextview/WDSRichTextView;->A01:Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/richtextview/WDSRichTextView;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/coreui/base/WaTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/richtextview/WDSRichTextView;->getEllipsizer()LX/1K5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object p1, v1, LX/1K5;->A02:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object p2, v1, LX/1K5;->A01:Landroid/widget/TextView$BufferType;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, v1, LX/1K5;->A00:I

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/richtextview/WDSRichTextView;->getRichText()LX/1K6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, LX/1K6;->A00(Landroid/widget/TextView;)Landroid/text/method/MovementMethod;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    instance-of v0, p1, Landroid/text/Spanned;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 34
    .line 35
    invoke-super {p0, p1, v0}, Lcom/indianchat/ui/coreui/base/WaTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/coreui/base/WaTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
