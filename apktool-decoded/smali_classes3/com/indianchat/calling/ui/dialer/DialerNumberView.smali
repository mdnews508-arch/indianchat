.class public final Lcom/indianchat/calling/ui/dialer/DialerNumberView;
.super Lcom/indianchat/ui/coreui/WaEditText;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/09l;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/indianchat/calling/ui/dialer/DialerNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    if-eqz p2, :cond_0

    .line 536870920
    .line 536870921
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 536870922
    .line 536870923
    .line 536870924
    move-result v0

    .line 536870925
    iput v0, p0, Lcom/indianchat/calling/ui/dialer/DialerNumberView;->A01:F

    .line 536870926
    .line 536870927
    sget-object v0, LX/2yh;->A02:[I

    .line 536870928
    .line 536870929
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 536870930
    .line 536870931
    .line 536870932
    move-result-object v1

    .line 536870933
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 536870934
    .line 536870935
    .line 536870936
    iget v0, p0, Lcom/indianchat/calling/ui/dialer/DialerNumberView;->A01:F

    .line 536870937
    .line 536870938
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 536870939
    .line 536870940
    .line 536870941
    move-result v0

    .line 536870942
    iput v0, p0, Lcom/indianchat/calling/ui/dialer/DialerNumberView;->A00:F

    .line 536870943
    .line 536870944
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 536870945
    .line 536870946
    .line 536870947
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 536870948
    .line 536870949
    .line 536870950
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 536870951
    .line 536870952
    .line 536870953
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 536870954
    .line 536870955
    .line 536870956
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 536870957
    .line 536870958
    .line 536870959
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 536870960
    .line 536870961
    .line 536870962
    invoke-static {p0, v2}, LX/25t;->A1L(Landroid/view/View;I)V

    .line 536870963
    .line 536870964
    .line 536870965
    const/4 v0, 0x1

    .line 536870966
    iput-boolean v0, p0, Lcom/indianchat/calling/ui/dialer/DialerNumberView;->A04:Z

    .line 536870967
    .line 536870968
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/indianchat/calling/ui/dialer/DialerNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static final A04(Landroid/widget/TextView;FF)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {p0, v4, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    .line 16
    .line 17
    const-string v0, "8"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v3, v1

    .line 24
    sub-float/2addr v3, v0

    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v0, 0x0

    .line 42
    cmpl-float v0, v1, v0

    .line 43
    .line 44
    if-gtz v0, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    div-float/2addr v3, v0

    .line 56
    cmpg-float v0, v3, v1

    .line 57
    .line 58
    if-gtz v0, :cond_2

    .line 59
    .line 60
    mul-float/2addr p1, v3

    .line 61
    cmpg-float v0, p2, p1

    .line 62
    .line 63
    if-gez v0, :cond_1

    .line 64
    .line 65
    move p2, p1

    .line 66
    :cond_1
    invoke-virtual {p0, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    goto :goto_0
.end method


# virtual methods
.method public final getOnSelectionChangedListener()LX/09l;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerNumberView;->A02:LX/09l;

    .line 1
    .line 2
    return-object v0
.end method

.method public onSelectionChanged(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/dialer/DialerNumberView;->A04:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/dialer/DialerNumberView;->A03:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/indianchat/calling/ui/dialer/DialerNumberView;->A02:LX/09l;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, Lcom/indianchat/calling/ui/dialer/DialerNumberView;->A01:F

    .line 4
    .line 5
    iget v0, p0, Lcom/indianchat/calling/ui/dialer/DialerNumberView;->A00:F

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, Lcom/indianchat/calling/ui/dialer/DialerNumberView;->A04(Landroid/widget/TextView;FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, Lcom/indianchat/calling/ui/dialer/DialerNumberView;->A01:F

    .line 4
    .line 5
    iget v0, p0, Lcom/indianchat/calling/ui/dialer/DialerNumberView;->A00:F

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, Lcom/indianchat/calling/ui/dialer/DialerNumberView;->A04(Landroid/widget/TextView;FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setOnSelectionChangedListener(LX/09l;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/calling/ui/dialer/DialerNumberView;->A02:LX/09l;

    .line 1
    .line 2
    return-void
.end method
