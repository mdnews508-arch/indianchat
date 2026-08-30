.class public Lcom/indianchat/ui/coreui/base/WaTextView;
.super LX/0VY;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use WDSTextView instead"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "WDSTextView"
        imports = {
            "com.indianchat.ui.wds.components.textview.WDSTextView"
        }
    .end subannotation
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[LX/0ll;

.field public static final Companion:LX/0lq;

.field public static final LONG_TEXT_LOGGING_LIMIT:I = 0xbb8

.field public static final ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT:I = 0x96


# instance fields
.field public final abProps$delegate:LX/05C;

.field public accessibilityHelper:LX/1hq;

.field public additionalTextPadding:I

.field public overrideTextAllCaps:Z

.field public final systemServices$delegate:LX/05C;

.field public final indianChatLocale$delegate:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v5, v0, [LX/0ll;

    .line 2
    .line 3
    const-string v2, "abProps"

    .line 4
    .line 5
    const-string v1, "getAbProps()Lcom/indianchat/fieldstats/ABProps;"

    .line 6
    .line 7
    const-class v4, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, LX/0lp;

    .line 11
    .line 12
    invoke-direct {v0, v4, v2, v1, v3}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    aput-object v0, v5, v3

    .line 16
    .line 17
    const-string/jumbo v2, "indianChatLocale"

    .line 18
    .line 19
    .line 20
    const-string v0, "getIndianChatLocale()Lcom/indianchat/infra/core/i18n/IndianChatLocale;"

    .line 21
    .line 22
    new-instance v1, LX/0lp;

    .line 23
    .line 24
    invoke-direct {v1, v4, v2, v0, v3}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v5, v0

    .line 29
    .line 30
    const-string/jumbo v2, "systemServices"

    .line 31
    .line 32
    .line 33
    const-string v0, "getSystemServices()Lcom/indianchat/infra/core/system/SystemServices;"

    .line 34
    .line 35
    new-instance v1, LX/0lp;

    .line 36
    .line 37
    invoke-direct {v1, v4, v2, v0, v3}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v1, v5, v0

    .line 42
    .line 43
    sput-object v5, Lcom/indianchat/ui/coreui/base/WaTextView;->$$delegatedProperties:[LX/0ll;

    .line 44
    .line 45
    new-instance v0, LX/0lq;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/indianchat/ui/coreui/base/WaTextView;->Companion:LX/0lq;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v1, 0x0

    .line 536870917
    invoke-direct {p0, p1, v1}, LX/0VY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    const/16 v0, 0x38

    .line 536870921
    .line 536870922
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 536870923
    .line 536870924
    .line 536870925
    move-result-object v0

    .line 536870926
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/WaTextView;->abProps$delegate:LX/05C;

    .line 536870927
    .line 536870928
    const/16 v0, 0x36f

    .line 536870929
    .line 536870930
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 536870931
    .line 536870932
    .line 536870933
    move-result-object v0

    .line 536870934
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/WaTextView;->indianChatLocale$delegate:LX/05C;

    .line 536870935
    .line 536870936
    const/16 v0, 0x115

    .line 536870937
    .line 536870938
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 536870939
    .line 536870940
    .line 536870941
    move-result-object v0

    .line 536870942
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/WaTextView;->systemServices$delegate:LX/05C;

    .line 536870943
    .line 536870944
    invoke-direct {p0, p1, v1}, Lcom/indianchat/ui/coreui/base/WaTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870945
    .line 536870946
    .line 536870947
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
    invoke-direct {p0, p1, p2}, LX/0VY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v0, 0x38

    .line 268435464
    .line 268435465
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/WaTextView;->abProps$delegate:LX/05C;

    .line 268435470
    .line 268435471
    const/16 v0, 0x36f

    .line 268435472
    .line 268435473
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/WaTextView;->indianChatLocale$delegate:LX/05C;

    .line 268435478
    .line 268435479
    const/16 v0, 0x115

    .line 268435480
    .line 268435481
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/WaTextView;->systemServices$delegate:LX/05C;

    .line 268435486
    .line 268435487
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/base/WaTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435488
    .line 268435489
    .line 268435490
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/0VY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x38

    .line 8
    .line 9
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/WaTextView;->abProps$delegate:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x36f

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/WaTextView;->indianChatLocale$delegate:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x115

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/WaTextView;->systemServices$delegate:LX/05C;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/base/WaTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final addAdditionalTextPadding()V
    .locals 2

    .line 0
    sget-object v1, LX/08D;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    iput v0, p0, Lcom/indianchat/ui/coreui/base/WaTextView;->additionalTextPadding:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final hasAllCaps()Z
    .locals 2

    .line 0
    invoke-static {}, LX/074;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/indianchat/ui/coreui/base/WaTextView$Api28Utils;->INSTANCE:Lcom/indianchat/ui/coreui/base/WaTextView$Api28Utils;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/indianchat/ui/coreui/base/WaTextView$Api28Utils;->isAllCaps(Lcom/indianchat/ui/coreui/base/WaTextView;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, LX/5lO;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "android.text.method.AllCapsTransformationMethod"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method private final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    invoke-static {}, LX/074;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/indianchat/ui/coreui/base/WaTextView$Api35Utils;->INSTANCE:Lcom/indianchat/ui/coreui/base/WaTextView$Api35Utils;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v3}, Lcom/indianchat/ui/coreui/base/WaTextView$Api35Utils;->setUseBoundsForWidth(Lcom/indianchat/ui/coreui/base/WaTextView;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/base/WaTextView;->maybeDisableContentCapture()V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    sget-object v0, LX/0m0;->A06:[I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    :try_start_0
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 v0, 0x6

    .line 61
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Landroid/widget/TextView;->getImeActionId()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    const/16 v0, 0x9

    .line 79
    .line 80
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, Lcom/indianchat/ui/coreui/base/WaTextView;->overrideTextAllCaps:Z

    .line 85
    .line 86
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-static {p0, v0}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_5
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/base/WaTextView;->resolveCasing()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private final maybePrintDebugInfoForLongText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0xbb8

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-int/lit16 v2, v0, 0x3e8

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "WaTextView/maybePrintDebugInfoForLongText length="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "k"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "WaTextView/maybePrintDebugInfoForLongText/"

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/28L;->A01(Landroid/view/View;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private final removeAdditionalPadding()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/indianchat/ui/coreui/base/WaTextView;->additionalTextPadding:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final requiresAdditionalPadding(Landroid/text/Spanned;)Z
    .locals 1

    .line 0
    sget-object v0, Lcom/indianchat/ui/coreui/base/WaTextView;->Companion:LX/0lq;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0lq;->A00(Landroid/text/Spanned;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final resolveCasing()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/base/WaTextView;->hasAllCaps()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/base/WaTextView;->overrideTextAllCaps:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final updateMeasureForAdditionalPadding()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroid/text/Spanned;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/indianchat/ui/coreui/base/WaTextView;->Companion:LX/0lq;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type android.text.Spanned"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroid/text/Spanned;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/0lq;->A00(Landroid/text/Spanned;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Typeface;->isItalic()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_2
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/base/WaTextView;->removeAdditionalPadding()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/base/WaTextView;->addAdditionalTextPadding()V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final applyDefaultBoldTypeface()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/1Ny;->A08(Landroid/widget/TextView;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final applyDefaultItalicTypeface()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/1Ny;->A09(Landroid/widget/TextView;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final applyDefaultNormalTypeface()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/1Ny;->A0A(Landroid/widget/TextView;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final applyMediumTypeface()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/coreui/base/WaTextView;->accessibilityHelper:LX/1hq;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/1hq;->A0j(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/coreui/base/WaTextView;->accessibilityHelper:LX/1hq;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/1hq;->A0i(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    return v1
.end method

.method public final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/base/WaTextView;->abProps$delegate:LX/05C;

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
    check-cast v0, LX/07r;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getAdditionalTextPadding()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/ui/coreui/base/WaTextView;->additionalTextPadding:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOverrideTextAllCaps()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/base/WaTextView;->overrideTextAllCaps:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getSystemServices()LX/0AO;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/base/WaTextView;->systemServices$delegate:LX/05C;

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
    check-cast v0, LX/0AO;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getIndianChatLocale()LX/0FJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/base/WaTextView;->indianChatLocale$delegate:LX/05C;

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
    check-cast v0, LX/0FJ;

    .line 9
    .line 10
    return-object v0
.end method

.method public final hasAccessibilityFocusedLink()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/base/WaTextView;->accessibilityHelper:LX/1hq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v2, v0, LX/1hq;->A00:I

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final hasAccessibilityHelper()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/coreui/base/WaTextView;->accessibilityHelper:LX/1hq;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final maybeDisableContentCapture()V
    .locals 1

    .line 0
    invoke-static {}, LX/074;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, LX/0G3;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/coreui/base/WaTextView;->setImportantForContentCapture(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/ui/coreui/base/WaTextView;->accessibilityHelper:LX/1hq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, LX/1hq;->A0e(ZILandroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/0VY;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, p0, Lcom/indianchat/ui/coreui/base/WaTextView;->additionalTextPadding:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setAccessibilityHelper(LX/1hq;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/coreui/base/WaTextView;->accessibilityHelper:LX/1hq;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setAdditionalTextPadding(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/ui/coreui/base/WaTextView;->additionalTextPadding:I

    .line 1
    .line 2
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean v1, p0, Lcom/indianchat/ui/coreui/base/WaTextView;->overrideTextAllCaps:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    invoke-super {p0, v0}, LX/0VY;->setAllCaps(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOverrideTextAllCaps(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/ui/coreui/base/WaTextView;->overrideTextAllCaps:Z

    .line 1
    .line 2
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/indianchat/ui/coreui/base/WaTextView;->maybePrintDebugInfoForLongText(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/base/WaTextView;->maybeDisableContentCapture()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/base/WaTextView;->updateMeasureForAdditionalPadding()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTextAsError(Ljava/lang/CharSequence;LX/0FJ;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v2, 0x7f1241a0

    .line 5
    .line 6
    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p1, v1, v0

    .line 11
    .line 12
    invoke-virtual {p2, v2, v1}, LX/0FJ;->A0I(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-super {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/0VY;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/base/WaTextView;->updateMeasureForAdditionalPadding()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
