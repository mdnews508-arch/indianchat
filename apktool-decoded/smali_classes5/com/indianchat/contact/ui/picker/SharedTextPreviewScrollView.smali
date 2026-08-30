.class public Lcom/indianchat/contact/ui/picker/SharedTextPreviewScrollView;
.super Landroid/widget/ScrollView;
.source ""


# instance fields
.field public A00:LX/8m4;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method


# virtual methods
.method public fling(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/indianchat/contact/ui/picker/SharedTextPreviewScrollView;->A01:Z

    .line 5
    .line 6
    return-void
.end method

.method public getOnEndScrollListener()LX/8m4;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/SharedTextPreviewScrollView;->A00:LX/8m4;

    .line 1
    .line 2
    return-object v0
.end method

.method public onScrollChanged(IIII)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/contact/ui/picker/SharedTextPreviewScrollView;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/indianchat/contact/ui/picker/SharedTextPreviewScrollView;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_0
    sub-int v0, p2, p4

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v1, v0

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float v0, v1, v0

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge p2, v0, :cond_1

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/SharedTextPreviewScrollView;->A00:LX/8m4;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, LX/8m4;->Bhi()V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/indianchat/contact/ui/picker/SharedTextPreviewScrollView;->A01:Z

    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/indianchat/contact/ui/picker/SharedTextPreviewScrollView;->A02:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/indianchat/contact/ui/picker/SharedTextPreviewScrollView;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/SharedTextPreviewScrollView;->A00:LX/8m4;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/8m4;->Bhi()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/indianchat/contact/ui/picker/SharedTextPreviewScrollView;->A02:Z

    .line 34
    .line 35
    goto :goto_0
.end method

.method public performClick()Z
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public setOnEndScrollListener(LX/8m4;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/contact/ui/picker/SharedTextPreviewScrollView;->A00:LX/8m4;

    .line 1
    .line 2
    return-void
.end method
