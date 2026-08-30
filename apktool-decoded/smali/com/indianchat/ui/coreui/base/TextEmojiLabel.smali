.class public Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
.super Lcom/indianchat/ui/coreui/base/WaTextView;
.source ""

# interfaces
.implements LX/1K1;


# instance fields
.field public A00:Landroid/text/SpannableStringBuilder;

.field public A01:LX/GKJ;

.field public A02:LX/1Nz;

.field public A03:Z

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

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
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A05:LX/05C;

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
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A04:LX/05C;

    .line 536870934
    .line 536870935
    const/16 v1, 0xb

    .line 536870936
    .line 536870937
    new-instance v0, LX/1bB;

    .line 536870938
    .line 536870939
    invoke-direct {v0, p0, v1}, LX/1bB;-><init>(Ljava/lang/Object;I)V

    .line 536870940
    .line 536870941
    .line 536870942
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 536870943
    .line 536870944
    .line 536870945
    move-result-object v0

    .line 536870946
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A06:LX/00l;

    .line 536870947
    .line 536870948
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 536870949
    .line 536870950
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 536870951
    .line 536870952
    .line 536870953
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    .line 536870954
    .line 536870955
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 536870956
    .line 536870957
    const/16 v0, 0x1d

    .line 536870958
    .line 536870959
    if-ne v1, v0, :cond_0

    .line 536870960
    .line 536870961
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 536870962
    .line 536870963
    .line 536870964
    :cond_0
    const/4 v0, 0x1

    .line 536870965
    iput-boolean v0, p0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A03:Z

    .line 536870966
    .line 536870967
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

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
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A05:LX/05C;

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
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A04:LX/05C;

    .line 268435478
    .line 268435479
    const/16 v1, 0xb

    .line 268435480
    .line 268435481
    new-instance v0, LX/1bB;

    .line 268435482
    .line 268435483
    invoke-direct {v0, p0, v1}, LX/1bB;-><init>(Ljava/lang/Object;I)V

    .line 268435484
    .line 268435485
    .line 268435486
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A06:LX/00l;

    .line 268435491
    .line 268435492
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 268435493
    .line 268435494
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 268435495
    .line 268435496
    .line 268435497
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    .line 268435498
    .line 268435499
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435500
    .line 268435501
    const/16 v0, 0x1d

    .line 268435502
    .line 268435503
    if-ne v1, v0, :cond_0

    .line 268435504
    .line 268435505
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 268435506
    .line 268435507
    .line 268435508
    :cond_0
    const/4 v0, 0x1

    .line 268435509
    iput-boolean v0, p0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A03:Z

    .line 268435510
    .line 268435511
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

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
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A05:LX/05C;

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
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A04:LX/05C;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    new-instance v0, LX/1bB;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/1bB;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A06:LX/00l;

    .line 35
    .line 36
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v0, 0x1d

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A03:Z

    .line 54
    .line 55
    return-void
.end method

.method public static final A07(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)LX/1K5;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->getEllipsizerProvider()LX/1K4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x1

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
    iget-object v0, p0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A06:LX/00l;

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
    iget-object v0, p0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A04:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1K4;

    .line 9
    .line 10
    return-object v0
.end method

.method private final getRichText()LX/1K6;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A05:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1K6;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final A0B(LX/1Na;Ljava/lang/CharSequence;Ljava/util/List;FIZZ)Ljava/lang/CharSequence;
    .locals 10

    .line 0
    move-object v4, p2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->getRichText()LX/1K6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v3, p1

    .line 24
    move-object v5, p3

    .line 25
    move v6, p4

    .line 26
    move v7, p5

    .line 27
    move/from16 v8, p6

    .line 28
    .line 29
    move/from16 v9, p7

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v9}, LX/1K6;->A01(Landroid/content/Context;Landroid/graphics/Paint;LX/1Na;Ljava/lang/CharSequence;Ljava/util/List;FIZZ)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final A0C()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A0D(II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p2}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0F(Landroid/graphics/drawable/Drawable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0E(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->getRichText()LX/1K6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const v2, 0x7f070187

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/1K6;->A04:LX/05C;

    .line 8
    .line 9
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0FJ;

    .line 16
    .line 17
    invoke-static {v0}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, v0, LX/0PV;->A06:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method

.method public final A0F(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->getRichText()LX/1K6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1K6;->A04:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0FJ;

    .line 13
    .line 14
    invoke-static {v0}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, v0, LX/0PV;->A06:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public final A0G(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->getRichText()LX/1K6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1K6;->A04:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0FJ;

    .line 13
    .line 14
    invoke-static {v0}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, v0, LX/0PV;->A06:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public final A0H(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->getRichText()LX/1K6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const v2, 0x7f070dc0

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/1K6;->A04:LX/05C;

    .line 8
    .line 9
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0FJ;

    .line 16
    .line 17
    invoke-static {v0}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, v0, LX/0PV;->A06:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p2, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0, p1, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method

.method public final A0I(LX/1Na;Ljava/lang/CharSequence;Ljava/util/List;IZ)V
    .locals 9

    .line 0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v6, p4

    .line 8
    move v7, p5

    .line 9
    invoke-virtual/range {v1 .. v8}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0B(LX/1Na;Ljava/lang/CharSequence;Ljava/util/List;FIZZ)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A0J(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move v4, p3

    .line 5
    move v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0I(LX/1Na;Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getLinkHandler()LX/1hv;
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->getRichText()LX/1K6;

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
    iget-object v0, p0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

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
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A02:LX/1Nz;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    int-to-float v5, v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    iget v2, v3, LX/1Nz;->A00:I

    .line 29
    .line 30
    sub-int/2addr v1, v2

    .line 31
    iget v0, v3, LX/1Nz;->A01:I

    .line 32
    .line 33
    sub-int/2addr v1, v0

    .line 34
    int-to-float v6, v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v1, v0

    .line 49
    int-to-float v7, v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr v1, v0

    .line 59
    sub-int/2addr v1, v2

    .line 60
    int-to-float v8, v1

    .line 61
    iget-object v9, v3, LX/1Nz;->A03:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :catch_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 10

    .line 0
    invoke-super/range {p0 .. p5}, LX/0VY;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A01:LX/GKJ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sub-int/2addr p4, p2

    .line 8
    check-cast v0, LX/G6l;

    .line 9
    .line 10
    iget-object v7, v0, LX/G6l;->A01:LX/1KT;

    .line 11
    .line 12
    iget-object v6, v0, LX/G6l;->A00:Landroid/text/Spannable;

    .line 13
    .line 14
    iget-object v8, v0, LX/G6l;->A02:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v5, v0, LX/G6l;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v7, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-static {v3, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    instance-of v0, v3, Landroid/text/Spanned;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    move-object v2, v3

    .line 33
    check-cast v2, Landroid/text/Spanned;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-class v0, LX/5CZ;

    .line 40
    .line 41
    invoke-interface {v2, v9, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, [LX/5CZ;

    .line 46
    .line 47
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    array-length v0, v1

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    aget-object v0, v1, v9

    .line 54
    .line 55
    iget-object v0, v0, LX/5CZ;->A00:Ljava/lang/CharSequence;

    .line 56
    .line 57
    :goto_0
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, v4, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A01:LX/GKJ;

    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v7, v8, v5}, LX/1KT;->A00(LX/1KT;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-float v0, p4

    .line 80
    cmpg-float v0, v1, v0

    .line 81
    .line 82
    if-lez v0, :cond_3

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, " "

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    float-to-double v0, v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    double-to-int v0, v1

    .line 111
    sub-int/2addr p4, v0

    .line 112
    if-lez p4, :cond_2

    .line 113
    .line 114
    int-to-float v1, p4

    .line 115
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 116
    .line 117
    invoke-static {v8, v9, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v7, v0, v5}, LX/1KT;->A00(LX/1KT;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    :cond_2
    move-object v2, v8

    .line 126
    :cond_3
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1, v6}, LX/55H;->A00(Landroid/text/Spannable;Landroid/text/Spannable;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    const/4 v0, 0x0

    .line 144
    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/coreui/base/WaTextView;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A02:LX/1Nz;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v2, v0, LX/1Nz;->A02:I

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-int/2addr v0, v2

    .line 26
    div-int/lit8 v0, v0, 0x64

    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->getEllipsizer()LX/1K5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p0, p1}, LX/1K5;->A00(Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->getEllipsizer()LX/1K5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/1K5;->A01:Landroid/widget/TextView$BufferType;

    .line 66
    .line 67
    invoke-super {p0, v1, v0}, Lcom/indianchat/ui/coreui/base/WaTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 68
    .line 69
    .line 70
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/coreui/base/WaTextView;->onMeasure(II)V

    .line 71
    .line 72
    .line 73
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
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A03:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->getRichText()LX/1K6;

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

.method public final setDrawableBeforeText(Landroid/graphics/drawable/Drawable;ILX/Exf;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->getRichText()LX/1K6;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    new-instance v0, LX/23o;

    .line 20
    .line 21
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, v2, LX/1K6;->A04:LX/05C;

    .line 28
    .line 29
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0FJ;

    .line 36
    .line 37
    invoke-static {v0}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v2, v0, LX/0PV;->A06:Z

    .line 42
    .line 43
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1
.end method

.method public final setDrawableBeforeTextWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;ILX/Exf;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->getRichText()LX/1K6;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    new-instance v0, LX/23o;

    .line 20
    .line 21
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, v2, LX/1K6;->A04:LX/05C;

    .line 28
    .line 29
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0FJ;

    .line 36
    .line 37
    invoke-static {v0}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v2, v0, LX/0PV;->A06:Z

    .line 42
    .line 43
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setLinkHandler(LX/1hv;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->getRichText()LX/1K6;

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

.method public final setOnPostLayoutListener(LX/GKJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A01:LX/GKJ;

    .line 1
    .line 2
    return-void
.end method

.method public final setPlaceholder(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A02:LX/1Nz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/1Nz;->A02:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-lez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/1Nz;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, LX/1Nz;-><init>(Landroid/text/TextPaint;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A02:LX/1Nz;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
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
    iput-object p1, p0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A03:Z

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
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->getEllipsizer()LX/1K5;

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
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->getRichText()LX/1K6;

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
