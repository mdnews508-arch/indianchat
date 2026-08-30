.class public final Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/00s;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/0FJ;

.field public final A04:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A05:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A06:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A07:LX/9Qg;

.field public final A08:LX/3Jo;

.field public final A09:LX/00l;

.field public final A0A:LX/05C;

.field public final A0B:LX/17G;

.field public final A0C:Lcom/indianchat/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
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
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 269005007
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 269005008
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 269005009
    invoke-static {}, LX/25n;->A0F()LX/05C;

    move-result-object v0

    .line 269005010
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A0A:LX/05C;

    .line 269005011
    invoke-static {}, LX/25o;->A0K()LX/05C;

    move-result-object v0

    .line 269005012
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A01:LX/00s;

    .line 269005013
    const/16 v0, 0x1618

    .line 269005014
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 269005015
    check-cast v0, LX/17G;

    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A0B:LX/17G;

    .line 269005016
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    move-result-object v0

    .line 269005017
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A03:LX/0FJ;

    .line 269005018
    const/16 v0, 0x190

    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    move-result-object v0

    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A02:Lcom/google/common/base/Optional;

    .line 269005019
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x30

    new-instance v0, LX/3cb;

    invoke-direct {v0, p0, v1}, LX/3cb;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    move-result-object v0

    .line 269005020
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A09:LX/00l;

    .line 269005021
    const v0, 0x7f0e11dd

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 269005022
    const v0, 0x7f0b1aa7

    .line 269005023
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 269005024
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A06:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 269005025
    const v0, 0x7f0b1aa1

    .line 269005026
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 269005027
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 269005028
    const v0, 0x7f0b1aa2

    .line 269005029
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 269005030
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 269005031
    const v0, 0x7f0b1ab3

    .line 269005032
    invoke-static {v1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    move-result-object v2

    .line 269005033
    iput-object v2, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A0C:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 269005034
    const v0, 0x7f0b1aa6

    .line 269005035
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    move-result-object v0

    .line 269005036
    iget-object v1, v0, LX/0TT;->A01:Landroid/view/ViewStub;

    .line 269005037
    if-eqz v1, :cond_0

    .line 269005038
    const v0, 0x7f0e11df

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 269005039
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 269005040
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const/16 v3, 0x64

    .line 269005041
    new-instance v0, LX/9Qg;

    move v6, v4

    move v5, v4

    invoke-direct/range {v0 .. v6}, LX/9Qg;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZZ)V

    .line 269005042
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A07:LX/9Qg;

    .line 269005043
    const/4 v1, 0x7

    new-instance v0, LX/2o2;

    invoke-direct {v0, p0, v1}, LX/2o2;-><init>(Ljava/lang/Object;I)V

    .line 269005044
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A08:LX/3Jo;

    const/16 v0, 0x8

    .line 269005045
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A00(Landroid/view/KeyEvent;Landroid/widget/TextView;Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;LX/09l;I)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v0, 0x42

    .line 20
    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    :goto_0
    iget v0, p2, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A00:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p2}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->getEditText()Landroid/widget/EditText;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p3, p0, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x6

    .line 46
    if-ne p4, v0, :cond_0

    .line 47
    .line 48
    goto :goto_0
.end method

.method private final getEditText()Landroid/widget/EditText;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A09:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textfield.WDSTextField"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final getEditTextField()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A09:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final setOnCancelListener$lambda$2(Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->getEditText()Landroid/widget/EditText;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final setOnConfirmListener$lambda$3(LX/09l;Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;Landroid/view/View;)V
    .locals 2

    .line 0
    iget v0, p1, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p1}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->getEditText()Landroid/widget/EditText;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->getEditText()Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A07:LX/9Qg;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A08:LX/3Jo;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A02()V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->getEditText()Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v2, v0, [LX/85F;

    .line 16
    .line 17
    const/16 v1, 0x64

    .line 18
    .line 19
    new-instance v0, LX/85F;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/85F;-><init>(I)V

    .line 22
    .line 23
    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A07:LX/9Qg;

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A08:LX/3Jo;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x4001

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A03:LX/0FJ;

    .line 45
    .line 46
    invoke-static {v5, v3}, LX/0PK;->A07(Landroid/widget/EditText;LX/0FJ;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A01:LX/00s;

    .line 50
    .line 51
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const v0, 0x7f122678

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 58
    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A0B:LX/17G;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/17G;->A0C()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/12H;

    .line 91
    .line 92
    :goto_0
    const/4 v0, 0x1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    iget v0, v1, LX/12H;->A01:I

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    rem-int/lit8 v0, v0, 0x14

    .line 100
    .line 101
    :cond_0
    iput v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A00:I

    .line 102
    .line 103
    iget-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A02:Lcom/google/common/base/Optional;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v2, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A06:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v4}, LX/25t;->A0s(LX/00s;)Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lcom/indianchat/lists/product/ListsUtilImpl;->A0H:Lcom/google/common/base/Optional;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 127
    .line 128
    .line 129
    const v0, 0x7f080d97

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2, v3, v0}, LX/25v;->A0w(Landroid/content/Context;Landroid/widget/ImageView;LX/0FJ;I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void

    .line 136
    :cond_3
    const/4 v1, 0x0

    .line 137
    goto :goto_0
.end method

.method public final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A0A:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07r;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getCoreLabelStore()LX/17G;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A0B:LX/17G;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getListsUtil()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A01:LX/00s;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSmbLabelsManagerOptional()Lcom/google/common/base/Optional;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A02:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIndianChatLocale()LX/0FJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A03:LX/0FJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/2FO;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, LX/2FO;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/2FO;->A01:Landroid/os/Parcelable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v0, v1, LX/2FO;->A00:I

    .line 20
    .line 21
    :goto_1
    iput v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A00:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/2FO;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/2FO;-><init>(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final setOnCancelListener(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 5
    .line 6
    const/16 v0, 0x16

    .line 7
    .line 8
    invoke-static {p1, p0, v0}, LX/3KO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KO;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, -0x30c9a465

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setOnConfirmListener(LX/09l;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, LX/3KO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KO;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, -0x5496f08f

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->getEditText()Landroid/widget/EditText;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, LX/3LM;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v1}, LX/3LM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
