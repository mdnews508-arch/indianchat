.class public Landroidx/appcompat/widget/AppCompatSpinner;
.super Landroid/widget/Spinner;
.source ""


# static fields
.field public static final A08:[I


# instance fields
.field public A00:I

.field public A01:LX/Izn;

.field public A02:Landroid/widget/SpinnerAdapter;

.field public A03:LX/0w2;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:LX/0Sm;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x10102f1

    .line 5
    .line 6
    .line 7
    aput v0, v2, v1

    .line 8
    .line 9
    sput-object v2, Landroidx/appcompat/widget/AppCompatSpinner;->A08:[I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1342177280
    const/4 v0, 0x0

    .line 1342177281
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1342177282
    .line 1342177283
    .line 1342177284
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x7f0407ee

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v1, v0, p2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const v0, 0x7f0407ee

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306372
    .line 805306373
    .line 805306374
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    const/4 v0, -0x1

    .line 268435457
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 1073741824
    const/4 v5, 0x0

    .line 1073741825
    move-object v0, p0

    .line 1073741826
    move-object v1, p1

    .line 1073741827
    move-object v2, p2

    .line 1073741828
    move v3, p3

    .line 1073741829
    move v4, p4

    .line 1073741830
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    .line 1073741831
    .line 1073741832
    .line 1073741833
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 8

    .line 539957188
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 539957189
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    move-result-object v0

    .line 539957190
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A05:Landroid/graphics/Rect;

    .line 539957191
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0Sl;->A03(Landroid/content/Context;Landroid/view/View;)V

    .line 539957192
    sget-object v7, LX/0PM;->A0L:[I

    const/4 v2, 0x0

    invoke-static {p1, p2, v7, p3, v2}, LX/0OS;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0OS;

    move-result-object v4

    .line 539957193
    new-instance v0, LX/0Sm;

    invoke-direct {v0, p0}, LX/0Sm;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A06:LX/0Sm;

    if-eqz p5, :cond_0

    .line 539957194
    new-instance v1, LX/0L3;

    .line 539957195
    invoke-direct {v1, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 539957196
    iput-object p5, v1, LX/0L3;->A02:Landroid/content/res/Resources$Theme;

    .line 539957197
    :goto_0
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A04:Landroid/content/Context;

    .line 539957198
    :goto_1
    const/4 v0, -0x1

    const/4 v5, 0x0

    if-ne p4, v0, :cond_4

    goto :goto_2

    .line 539957199
    :cond_0
    const/4 v1, 0x4

    .line 539957200
    iget-object v0, v4, LX/0OS;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 539957201
    if-eqz v0, :cond_1

    .line 539957202
    new-instance v1, LX/0L3;

    invoke-direct {v1, p1, v0}, LX/0L3;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 539957203
    :cond_1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A04:Landroid/content/Context;

    goto :goto_1

    .line 539957204
    :goto_2
    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/AppCompatSpinner;->A08:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 539957205
    :try_start_1
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 539957206
    invoke-virtual {v6, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 539957207
    :catch_0
    move-exception v3

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v6, v5

    .line 539957208
    :goto_3
    :try_start_2
    const-string v1, "AppCompatSpinner"

    const-string v0, "Could not read android:spinnerMode"

    invoke-static {v1, v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_2

    .line 539957209
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :catchall_1
    move-exception v0

    .line 539957210
    :cond_2
    throw v0

    .line 539957211
    :goto_4
    if-eqz v6, :cond_4

    .line 539957212
    :cond_3
    :goto_5
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 539957213
    :cond_4
    const/4 v3, 0x1

    if-eqz p4, :cond_8

    if-ne p4, v3, :cond_5

    .line 539957214
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A04:Landroid/content/Context;

    new-instance v6, LX/Ghu;

    invoke-direct {v6, v0, p2, p0, p3}, LX/Ghu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/appcompat/widget/AppCompatSpinner;I)V

    .line 539957215
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A04:Landroid/content/Context;

    invoke-static {v0, p2, v7, p3, v2}, LX/0OS;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0OS;

    move-result-object v7

    .line 539957216
    const/4 v1, 0x3

    const/4 v0, -0x2

    .line 539957217
    iget-object v2, v7, LX/0OS;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    .line 539957218
    iput v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A00:I

    .line 539957219
    invoke-virtual {v7, v3}, LX/0OS;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 539957220
    invoke-virtual {v6, v0}, LX/IIx;->CMH(Landroid/graphics/drawable/Drawable;)V

    .line 539957221
    const/4 v1, 0x2

    .line 539957222
    iget-object v0, v4, LX/0OS;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 539957223
    iput-object v0, v6, LX/Ghu;->A02:Ljava/lang/CharSequence;

    .line 539957224
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 539957225
    iput-object v6, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A01:LX/Izn;

    .line 539957226
    new-instance v0, LX/Ghq;

    invoke-direct {v0, p0, v6, p0}, LX/Ghq;-><init>(Landroid/view/View;LX/Ghu;Landroidx/appcompat/widget/AppCompatSpinner;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A03:LX/0w2;

    .line 539957227
    :cond_5
    :goto_6
    const/4 v0, 0x0

    .line 539957228
    iget-object v4, v4, LX/0OS;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 539957229
    if-eqz v2, :cond_6

    .line 539957230
    const v0, 0x1090008

    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-direct {v1, p1, v0, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 539957231
    const v0, 0x7f0e133d

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 539957232
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 539957233
    :cond_6
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 539957234
    iput-boolean v3, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A07:Z

    .line 539957235
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_7

    .line 539957236
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 539957237
    iput-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:Landroid/widget/SpinnerAdapter;

    .line 539957238
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A06:LX/0Sm;

    invoke-virtual {v0, p2, p3}, LX/0Sm;->A08(Landroid/util/AttributeSet;I)V

    return-void

    .line 539957239
    :cond_8
    new-instance v2, LX/IIy;

    invoke-direct {v2, p0}, LX/IIy;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;)V

    iput-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A01:LX/Izn;

    .line 539957240
    const/4 v1, 0x2

    .line 539957241
    iget-object v0, v4, LX/0OS;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 539957242
    iput-object v0, v2, LX/IIy;->A01:Ljava/lang/CharSequence;

    goto :goto_6
.end method

.method public static A00(Landroid/view/View;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A01(Landroid/view/View;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A02(Landroid/content/res/Resources$Theme;Landroid/widget/ThemedSpinnerAdapter;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Landroid/widget/ThemedSpinnerAdapter;->getDropDownViewTheme()Landroid/content/res/Resources$Theme;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0}, Landroid/widget/ThemedSpinnerAdapter;->setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/drawable/Drawable;Landroid/widget/SpinnerAdapter;)I
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return v8

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {p2}, Landroid/widget/Adapter;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v0, v2, 0xf

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    sub-int v0, v5, v2

    .line 39
    .line 40
    rsub-int/lit8 v0, v0, 0xf

    .line 41
    .line 42
    invoke-static {v2, v0, v8}, LX/3lg;->A0A(III)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v1, v3

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-ge v4, v5, :cond_3

    .line 50
    .line 51
    invoke-interface {p2, v4}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, v8, :cond_1

    .line 56
    .line 57
    move-object v1, v3

    .line 58
    move v8, v0

    .line 59
    :cond_1
    invoke-interface {p2, v4, v1, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const/4 v0, -0x2

    .line 70
    invoke-static {v1, v0}, LX/3lh;->A1L(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1, v7, v6}, Landroid/view/View;->measure(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A05:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 92
    .line 93
    .line 94
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    add-int/2addr v1, v0

    .line 99
    add-int/2addr v2, v1

    .line 100
    :cond_4
    return v2
.end method

.method public drawableStateChanged()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A06:LX/0Sm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Sm;->A03()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A01:LX/Izn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Izn;->AhX()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A01:LX/Izn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Izn;->B6w()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getDropDownWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A01:LX/Izn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A00:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getInternalPopup()LX/Izn;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A01:LX/Izn;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A01:LX/Izn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Izn;->AU2()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A04:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A01:LX/Izn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Izn;->AhT()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A06:LX/0Sm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Sm;->A01()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A06:LX/0Sm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Sm;->A02()Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A01:LX/Izn;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, LX/Izn;->BN2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, LX/Izn;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A01:LX/Izn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->A03(Landroid/graphics/drawable/Drawable;Landroid/widget/SpinnerAdapter;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 0
    check-cast p1, LX/Gez;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p1, LX/Gez;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-instance v0, LX/III;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/III;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/Gez;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A01:LX/Izn;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/Izn;->BN2()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    iput-boolean v0, v2, LX/Gez;->A00:Z

    .line 22
    .line 23
    return-object v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A03:LX/0w2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p0, p1}, LX/0w2;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public performClick()Z
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A01:LX/Izn;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    invoke-interface {v2}, LX/Izn;->BN2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->A01(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->A00(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {v2, v1, v0}, LX/Izn;->CUR(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 268435456
    check-cast p1, Landroid/widget/SpinnerAdapter;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:Landroid/widget/SpinnerAdapter;

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A01:LX/Izn;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A04:Landroid/content/Context;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v1, LX/IIf;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, LX/IIf;->A01:Landroid/widget/SpinnerAdapter;

    .line 32
    .line 33
    instance-of v0, p1, Landroid/widget/ListAdapter;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Landroid/widget/ListAdapter;

    .line 39
    .line 40
    iput-object v0, v1, LX/IIf;->A00:Landroid/widget/ListAdapter;

    .line 41
    .line 42
    :cond_3
    if-eqz v2, :cond_4

    .line 43
    .line 44
    instance-of v0, p1, Landroid/widget/ThemedSpinnerAdapter;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p1, Landroid/widget/ThemedSpinnerAdapter;

    .line 49
    .line 50
    invoke-static {v2, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->A02(Landroid/content/res/Resources$Theme;Landroid/widget/ThemedSpinnerAdapter;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-interface {v3, v1}, LX/Izn;->CLv(Landroid/widget/ListAdapter;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A06:LX/0Sm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Sm;->A04()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A06:LX/0Sm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/0Sm;->A05(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A01:LX/Izn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Izn;->CNp(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/Izn;->CNo(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A01:LX/Izn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Izn;->CRv(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A01:LX/Izn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A00:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A01:LX/Izn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Izn;->CMH(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A04:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A01:LX/Izn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Izn;->CQK(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A06:LX/0Sm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0Sm;->A06(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A06:LX/0Sm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0Sm;->A07(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
