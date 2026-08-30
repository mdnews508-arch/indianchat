.class public final Lcom/indianchat/calling/ui/views/SlideToAnswerView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A0a:Landroid/animation/ArgbEvaluator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/ObjectAnimator;

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:F

.field public A0D:F

.field public A0E:I

.field public A0F:Landroid/animation/ObjectAnimator;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:I

.field public final A0K:Landroid/view/accessibility/AccessibilityManager;

.field public final A0L:Landroid/widget/FrameLayout;

.field public final A0M:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A0N:F

.field public final A0O:F

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:I

.field public final A0T:I

.field public final A0U:I

.field public final A0V:I

.field public final A0W:Landroid/graphics/drawable/GradientDrawable;

.field public final A0X:Landroid/graphics/drawable/GradientDrawable;

.field public final A0Y:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final A0Z:Lcom/indianchat/ui/wds/components/textview/WDSTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0a:Landroid/animation/ArgbEvaluator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/calling/ui/views/SlideToAnswerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/calling/ui/views/SlideToAnswerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14

    .line 269315040
    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, p2

    move/from16 v0, p3

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 269315041
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071087

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0S:I

    .line 269315042
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07108c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 269315043
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071151

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 269315044
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    move-result v1

    .line 269315045
    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0N:F

    .line 269315046
    invoke-static {p0}, LX/25v;->A03(Landroid/view/View;)I

    move-result v0

    .line 269315047
    iput v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0T:I

    .line 269315048
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    move-result v1

    .line 269315049
    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0O:F

    .line 269315050
    const v0, 0x7f060818

    .line 269315051
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    move-result v2

    .line 269315052
    iput v2, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0V:I

    .line 269315053
    const v0, 0x7f060879

    .line 269315054
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    move-result v3

    .line 269315055
    const v0, 0x7f0608ef

    .line 269315056
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 269315057
    iput v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0P:I

    .line 269315058
    const v0, 0x7f06093f

    .line 269315059
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 269315060
    iput v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0R:I

    .line 269315061
    const v0, 0x7f0608e7

    .line 269315062
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 269315063
    iput v1, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0Q:I

    .line 269315064
    const v0, 0x7f060937

    .line 269315065
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 269315066
    iput v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0J:I

    .line 269315067
    invoke-static {v12}, LX/3lh;->A0O(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    .line 269315068
    invoke-virtual {v10, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 269315069
    iput-object v10, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0X:Landroid/graphics/drawable/GradientDrawable;

    .line 269315070
    const/4 v2, 0x0

    const/4 v13, 0x2

    new-instance v9, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 269315071
    invoke-direct {v9, p1, v2}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 269315072
    invoke-virtual {v9, v13}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 269315073
    const v4, 0x7f15061d

    const v0, 0x7f15061d

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 269315074
    const v4, 0x7f1249b6

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(I)V

    .line 269315075
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v6, 0x11

    .line 269315076
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, 0x3

    .line 269315077
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 269315078
    invoke-static {v9}, LX/3lf;->A1E(Landroid/widget/TextView;)V

    .line 269315079
    iput-object v9, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0Z:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 269315080
    new-instance v5, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 269315081
    invoke-direct {v5, p1, v2}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 269315082
    invoke-virtual {v5, v13}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 269315083
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 269315084
    const v0, 0x7f124992

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 269315085
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269315086
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 269315087
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 269315088
    invoke-static {v5}, LX/3lf;->A1E(Landroid/widget/TextView;)V

    .line 269315089
    iput-object v5, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0Y:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 269315090
    const v0, 0x7f080e0f

    iput v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A02:I

    .line 269315091
    new-instance v4, Lcom/indianchat/ui/coreui/base/WaImageView;

    invoke-direct {v4, p1}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 269315092
    iget v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A02:I

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 269315093
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 269315094
    iput-object v4, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0M:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 269315095
    invoke-static {v12}, LX/3lh;->A0O(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 269315096
    invoke-static {v7}, LX/3lg;->A03(I)F

    move-result v0

    .line 269315097
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 269315098
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 269315099
    iput-object v1, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0W:Landroid/graphics/drawable/GradientDrawable;

    .line 269315100
    invoke-static {p1}, LX/3lf;->A0R(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v3

    .line 269315101
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 269315102
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 269315103
    const v0, 0x7f120091

    .line 269315104
    invoke-static {p1, v3, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 269315105
    iput-object v3, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0L:Landroid/widget/FrameLayout;

    .line 269315106
    invoke-static {p1}, LX/3lh;->A08(Landroid/content/Context;)I

    move-result v0

    .line 269315107
    iput v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0U:I

    .line 269315108
    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    :cond_0
    iput-object v2, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0K:Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, -0x1

    .line 269315109
    iput v2, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A01:I

    .line 269315110
    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 269315111
    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 269315112
    invoke-virtual {p0, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 269315113
    invoke-virtual {p0, v12, v11, v12, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 269315114
    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 269315115
    invoke-virtual {p0, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269315116
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 269315117
    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269315118
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269315119
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269315120
    iget-object v3, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0L:Landroid/widget/FrameLayout;

    .line 269315121
    invoke-static {v3}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 269315122
    const/16 v0, 0x31

    .line 269315123
    invoke-static {p0, v0}, LX/5m9;->A00(Ljava/lang/Object;I)LX/5m9;

    move-result-object v1

    .line 269315124
    const v0, -0x2cde36d2

    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 269315125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1249b6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 269315126
    const/4 v1, 0x1

    new-instance v0, LX/5na;

    invoke-direct {v0, p0, v1}, LX/5na;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2}, LX/0S4;->A01(Landroid/view/View;LX/P1f;Ljava/lang/CharSequence;)I

    .line 269315127
    sget-object v2, LX/5gL;->A08:LX/5gL;

    .line 269315128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f124992

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 269315129
    invoke-static {v3, v2, v0, v1}, LX/0S4;->A0g(Landroid/view/View;LX/5gL;LX/P1f;Ljava/lang/CharSequence;)V

    .line 269315130
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 0
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/calling/ui/views/SlideToAnswerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final A00()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0A:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0H:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0G:Z

    .line 8
    .line 9
    const v0, 0x7f080441

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v0, 0x7f0807b1

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iput v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A02:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0M:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0Q:I

    .line 25
    .line 26
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const v0, 0x7f080e0f

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method

.method private final A01(FZ)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0F:Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v3, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0L:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A1U()[F

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aput v0, v2, v1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput p1, v2, v0

    .line 22
    .line 23
    const-string v0, "translationX"

    .line 24
    .line 25
    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const/high16 v0, 0x40200000    # 2.5f

    .line 32
    .line 33
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0xc8

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x13

    .line 47
    .line 48
    invoke-static {v2, p0, v0}, LX/5iY;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/3nz;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, LX/3nz;-><init>(Lcom/indianchat/calling/ui/views/SlideToAnswerView;F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0F:Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const v0, 0x3fcccccd    # 1.6f

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
.end method

.method public static final A02(Lcom/indianchat/calling/ui/views/SlideToAnswerView;F)V
    .locals 7

    .line 0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    cmpl-float v0, p1, v2

    .line 6
    .line 7
    if-ltz v0, :cond_9

    .line 8
    .line 9
    iget v6, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0P:I

    .line 10
    .line 11
    :goto_0
    iget-object v5, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0X:Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    sget-object v4, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0a:Landroid/animation/ArgbEvaluator;

    .line 14
    .line 15
    iget v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0V:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v3, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 36
    .line 37
    .line 38
    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    .line 40
    sub-float v0, v5, v3

    .line 41
    .line 42
    invoke-static {v0, v2, v5}, LX/0Gx;->A01(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0Z:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0Y:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    const v1, -0x41e66666    # -0.15f

    .line 57
    .line 58
    .line 59
    cmpg-float v0, p1, v1

    .line 60
    .line 61
    if-gez v0, :cond_8

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0A:Z

    .line 64
    .line 65
    if-nez v0, :cond_8

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0A:Z

    .line 69
    .line 70
    const v0, 0x7f080435

    .line 71
    .line 72
    .line 73
    iput v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A02:I

    .line 74
    .line 75
    iget-object v4, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0M:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0J:I

    .line 81
    .line 82
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 83
    .line 84
    invoke-virtual {v4, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_1
    iget v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0S:I

    .line 88
    .line 89
    int-to-float v1, v0

    .line 90
    const v0, 0x3df5c28f    # 0.12f

    .line 91
    .line 92
    .line 93
    mul-float/2addr v0, v3

    .line 94
    add-float/2addr v0, v5

    .line 95
    invoke-static {v1, v0}, LX/3lg;->A07(FF)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0O:F

    .line 100
    .line 101
    mul-float/2addr v0, v3

    .line 102
    add-float/2addr v1, v0

    .line 103
    invoke-static {v1}, LX/1GD;->A01(F)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v4, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0L:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 114
    .line 115
    if-ne v0, v1, :cond_1

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 122
    .line 123
    if-eq v0, v5, :cond_2

    .line 124
    .line 125
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 132
    .line 133
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0W:Landroid/graphics/drawable/GradientDrawable;

    .line 139
    .line 140
    invoke-static {v5}, LX/3lg;->A03(I)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A08:Z

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    const v0, 0x3f4ccccd    # 0.8f

    .line 152
    .line 153
    .line 154
    cmpl-float v0, v3, v0

    .line 155
    .line 156
    if-ltz v0, :cond_6

    .line 157
    .line 158
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0B:Z

    .line 159
    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    const/4 v5, 0x1

    .line 163
    iput-boolean v5, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0B:Z

    .line 164
    .line 165
    iget v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A03:I

    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    iput v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A03:I

    .line 170
    .line 171
    iget-object v2, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0M:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 172
    .line 173
    const/4 v0, 0x4

    .line 174
    new-array v1, v0, [F

    .line 175
    .line 176
    fill-array-data v1, :array_0

    .line 177
    .line 178
    .line 179
    const-string v0, "rotation"

    .line 180
    .line 181
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-wide/16 v0, 0xf0

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 194
    .line 195
    .line 196
    iput-object v2, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A04:Landroid/animation/ObjectAnimator;

    .line 197
    .line 198
    :cond_3
    :goto_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 199
    .line 200
    cmpl-float v0, v3, v0

    .line 201
    .line 202
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0I:Z

    .line 207
    .line 208
    if-eq v1, v0, :cond_4

    .line 209
    .line 210
    iput-boolean v1, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0I:Z

    .line 211
    .line 212
    if-eqz v1, :cond_4

    .line 213
    .line 214
    sget-object v0, LX/5fA;->A01:LX/5fA;

    .line 215
    .line 216
    invoke-virtual {v0, v4}, LX/5fA;->A01(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A09:Z

    .line 220
    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    const/high16 v0, 0x41000000    # 8.0f

    .line 224
    .line 225
    invoke-static {p1, v0}, LX/3lg;->A07(FF)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iget v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0E:I

    .line 230
    .line 231
    if-eq v1, v0, :cond_5

    .line 232
    .line 233
    iput v1, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0E:I

    .line 234
    .line 235
    sget-object v0, LX/5fA;->A01:LX/5fA;

    .line 236
    .line 237
    invoke-virtual {v0, v4}, LX/5fA;->A02(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    return-void

    .line 241
    :cond_6
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A04:Landroid/animation/ObjectAnimator;

    .line 242
    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 246
    .line 247
    .line 248
    :cond_7
    const/4 v0, 0x0

    .line 249
    iput-object v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A04:Landroid/animation/ObjectAnimator;

    .line 250
    .line 251
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0M:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    iput-boolean v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0B:Z

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_8
    cmpl-float v0, p1, v1

    .line 261
    .line 262
    if-ltz v0, :cond_0

    .line 263
    .line 264
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0A:Z

    .line 265
    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    invoke-direct {p0}, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A00()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_9
    iget v6, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0R:I

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_a
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 278
    .line 279
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :array_0
    .array-data 4
        0x0
        0x40800000    # 4.0f
        -0x3f800000    # -4.0f
        0x0
    .end array-data
.end method

.method public static synthetic settleHandle$default(Lcom/indianchat/calling/ui/views/SlideToAnswerView;FZILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A01(FZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final settleHandle$lambda$10$lambda$9(Lcom/indianchat/calling/ui/views/SlideToAnswerView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0L:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A03(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0, v0}, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A02(Lcom/indianchat/calling/ui/views/SlideToAnswerView;F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final setupAccessibility$lambda$11(Lcom/indianchat/calling/ui/views/SlideToAnswerView;Landroid/view/View;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A08:Z

    .line 6
    .line 7
    sget-object v1, LX/5fA;->A01:LX/5fA;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0L:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/5fA;->A01(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A06:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(F)F
    .locals 3

    .line 0
    iget v2, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A00:F

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    cmpg-float v0, v2, v1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    div-float/2addr p1, v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x1

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    const/high16 v0, -0x40800000    # -1.0f

    .line 18
    .line 19
    :cond_0
    mul-float/2addr p1, v0

    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, LX/0Gx;->A01(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_1
    return v1
.end method

.method public final A04(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0L:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-static {v2}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0F:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A05:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A05:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A04:Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_3
    iput-object v1, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A04:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0M:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0B:Z

    .line 46
    .line 47
    invoke-static {v2}, LX/3li;->A19(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 51
    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A09:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0I:Z

    .line 56
    .line 57
    iput v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0E:I

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A08:Z

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A00()V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v1}, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A02(Lcom/indianchat/calling/ui/views/SlideToAnswerView;F)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A04:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A04:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0L:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-static {v0}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0F:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A05:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iput-object v1, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A05:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0K:Landroid/view/accessibility/AccessibilityManager;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public onMeasure(II)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    iget v5, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0S:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0L:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v2, p1, v6}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {p0, v5}, LX/3lk;->A0A(Landroid/view/View;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0, p2, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0X:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    int-to-float v0, p2

    .line 6
    const/high16 v8, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v8

    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int v1, p1, v0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    iget v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0S:I

    .line 24
    .line 25
    int-to-float v7, v0

    .line 26
    iget v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0O:F

    .line 27
    .line 28
    add-float/2addr v0, v7

    .line 29
    int-to-float v1, v1

    .line 30
    sub-float/2addr v1, v0

    .line 31
    div-float/2addr v1, v8

    .line 32
    iget v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0N:F

    .line 33
    .line 34
    sub-float/2addr v1, v0

    .line 35
    const/4 v0, 0x0

    .line 36
    cmpg-float v0, v1, v0

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_0
    iput v1, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A00:F

    .line 42
    .line 43
    int-to-float v6, p1

    .line 44
    const/high16 v0, 0x40800000    # 4.0f

    .line 45
    .line 46
    div-float v5, v6, v0

    .line 47
    .line 48
    div-float v0, v7, v0

    .line 49
    .line 50
    add-float/2addr v5, v0

    .line 51
    iget-object v4, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0Y:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v3, 0x1

    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-ne v1, v3, :cond_1

    .line 61
    .line 62
    const/high16 v0, -0x40800000    # -1.0f

    .line 63
    .line 64
    :cond_1
    mul-float/2addr v0, v5

    .line 65
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0Z:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    if-ne v1, v3, :cond_2

    .line 77
    .line 78
    const/high16 v0, -0x40800000    # -1.0f

    .line 79
    .line 80
    :cond_2
    neg-float v0, v0

    .line 81
    mul-float/2addr v0, v5

    .line 82
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 83
    .line 84
    .line 85
    div-float/2addr v6, v8

    .line 86
    div-float/2addr v7, v8

    .line 87
    sub-float/2addr v6, v7

    .line 88
    iget v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0T:I

    .line 89
    .line 90
    mul-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    sub-float/2addr v6, v0

    .line 94
    invoke-static {v6}, LX/1GD;->A01(F)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x0

    .line 99
    if-ge v1, v0, :cond_3

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :cond_3
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A08:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0K:Landroid/view/accessibility/AccessibilityManager;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_12

    .line 30
    .line 31
    if-eq v1, v3, :cond_6

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eq v1, v0, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    if-eq v1, v0, :cond_c

    .line 42
    .line 43
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_2
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A09:Z

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A09:Z

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A01:I

    .line 56
    .line 57
    iget-object v1, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0L:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-static {v1}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A05:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {v1}, LX/FbC;->A01(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A05:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-direct {p0, v5, v3}, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A01(FZ)V

    .line 79
    .line 80
    .line 81
    return v3

    .line 82
    :cond_4
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A09:Z

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A01:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ltz v0, :cond_d

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0C:F

    .line 99
    .line 100
    sub-float/2addr v4, v0

    .line 101
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0U:I

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    cmpg-float v0, v1, v0

    .line 109
    .line 110
    if-gez v0, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0L:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    cmpg-float v0, v0, v5

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    return v3

    .line 123
    :cond_5
    iget v2, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0D:F

    .line 124
    .line 125
    add-float/2addr v2, v4

    .line 126
    iget v1, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A00:F

    .line 127
    .line 128
    neg-float v0, v1

    .line 129
    invoke-static {v2, v0, v1}, LX/0Gx;->A01(FFF)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0L:Landroid/widget/FrameLayout;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A03(F)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {p0, v0}, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A02(Lcom/indianchat/calling/ui/views/SlideToAnswerView;F)V

    .line 143
    .line 144
    .line 145
    return v3

    .line 146
    :cond_6
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A09:Z

    .line 147
    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    :cond_7
    return v2

    .line 151
    :cond_8
    iput-boolean v2, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A09:Z

    .line 152
    .line 153
    const/4 v0, -0x1

    .line 154
    iput v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A01:I

    .line 155
    .line 156
    iget-object v4, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0L:Landroid/widget/FrameLayout;

    .line 157
    .line 158
    invoke-static {v4}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A05:Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-static {v4}, LX/FbC;->A01(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A05:Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p0, v0}, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A03(F)F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A04:Landroid/animation/ObjectAnimator;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 190
    .line 191
    .line 192
    :cond_a
    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A04:Landroid/animation/ObjectAnimator;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0M:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 199
    .line 200
    .line 201
    const/high16 v0, 0x3f000000    # 0.5f

    .line 202
    .line 203
    cmpl-float v0, v5, v0

    .line 204
    .line 205
    if-ltz v0, :cond_e

    .line 206
    .line 207
    const-string v0, "voip/SlideToAnswerView/accept via slide"

    .line 208
    .line 209
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-boolean v3, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A08:Z

    .line 213
    .line 214
    sget-object v0, LX/5fA;->A01:LX/5fA;

    .line 215
    .line 216
    invoke-virtual {v0, v4}, LX/5fA;->A01(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/high16 v1, 0x3f800000    # 1.0f

    .line 224
    .line 225
    if-ne v0, v3, :cond_b

    .line 226
    .line 227
    const/high16 v1, -0x40800000    # -1.0f

    .line 228
    .line 229
    :cond_b
    iget v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A00:F

    .line 230
    .line 231
    mul-float/2addr v1, v0

    .line 232
    invoke-direct {p0, v1, v2}, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A01(FZ)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A06:Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    :goto_0
    if-eqz v0, :cond_d

    .line 238
    .line 239
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    return v3

    .line 243
    :cond_c
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A09:Z

    .line 244
    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iget v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A01:I

    .line 256
    .line 257
    if-eq v1, v0, :cond_8

    .line 258
    .line 259
    :cond_d
    return v3

    .line 260
    :cond_e
    const/high16 v0, -0x41000000    # -0.5f

    .line 261
    .line 262
    cmpg-float v0, v5, v0

    .line 263
    .line 264
    if-gtz v0, :cond_10

    .line 265
    .line 266
    const-string v0, "voip/SlideToAnswerView/decline via slide"

    .line 267
    .line 268
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iput-boolean v3, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A08:Z

    .line 272
    .line 273
    sget-object v0, LX/5fA;->A01:LX/5fA;

    .line 274
    .line 275
    invoke-virtual {v0, v4}, LX/5fA;->A01(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const/high16 v0, 0x3f800000    # 1.0f

    .line 283
    .line 284
    if-ne v1, v3, :cond_f

    .line 285
    .line 286
    const/high16 v0, -0x40800000    # -1.0f

    .line 287
    .line 288
    :cond_f
    neg-float v1, v0

    .line 289
    iget v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A00:F

    .line 290
    .line 291
    mul-float/2addr v1, v0

    .line 292
    invoke-direct {p0, v1, v2}, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A01(FZ)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A07:Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_10
    invoke-static {}, LX/074;->A06()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_11

    .line 303
    .line 304
    invoke-static {}, LX/5fA;->A00()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_11

    .line 309
    .line 310
    const/16 v0, 0x11

    .line 311
    .line 312
    invoke-virtual {v4, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 313
    .line 314
    .line 315
    :cond_11
    invoke-direct {p0, v1, v3}, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A01(FZ)V

    .line 316
    .line 317
    .line 318
    return v3

    .line 319
    :cond_12
    iget-object v1, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0L:Landroid/widget/FrameLayout;

    .line 320
    .line 321
    invoke-static {v1}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0F:Landroid/animation/ObjectAnimator;

    .line 325
    .line 326
    if-eqz v0, :cond_13

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 329
    .line 330
    .line 331
    :cond_13
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iput v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A01:I

    .line 336
    .line 337
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iput v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0C:F

    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iput v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0D:F

    .line 348
    .line 349
    iput-boolean v3, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A09:Z

    .line 350
    .line 351
    iput v2, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0E:I

    .line 352
    .line 353
    iput-boolean v2, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0I:Z

    .line 354
    .line 355
    invoke-static {v1}, LX/FbC;->A02(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 356
    .line 357
    .line 358
    return v3
.end method

.method public final setAcceptWithoutVideo(Z)V
    .locals 5

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0G:Z

    .line 1
    .line 2
    const v4, 0x7f124992

    .line 3
    .line 4
    .line 5
    const v1, 0x7f120091

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const v4, 0x7f12009b

    .line 11
    .line 12
    .line 13
    const v1, 0x7f12009b

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0Y:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0L:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v3, v1}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, LX/5gL;->A08:LX/5gL;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v3, v2, v0, v1}, LX/0S4;->A0g(Landroid/view/View;LX/5gL;LX/P1f;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0A:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A00()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final setMaxTranslationForTest$java_com_indianchat_calling_ui_ui(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A00:F

    .line 1
    .line 2
    return-void
.end method

.method public final setOnAcceptListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A06:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method

.method public final setOnDeclineListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A07:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method

.method public final setVideoCall(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0H:Z

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0A:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
