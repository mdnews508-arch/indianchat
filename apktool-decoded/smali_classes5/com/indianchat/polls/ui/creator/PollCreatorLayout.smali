.class public final Lcom/indianchat/polls/ui/creator/PollCreatorLayout;
.super Lcom/indianchat/ui/coreui/KeyboardPopupLayout;
.source ""


# instance fields
.field public A00:Z


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
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1073741829
    .line 1073741830
    .line 1073741831
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILX/2uj;)V
    .locals 3

    .line 805306368
    invoke-static {p2, p5}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v2

    .line 805306372
    invoke-static {p5, p3}, LX/25o;->A00(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v1

    .line 805306376
    and-int/lit8 v0, p5, 0x8

    .line 805306377
    .line 805306378
    if-eqz v0, :cond_0

    .line 805306379
    .line 805306380
    const/4 p4, 0x0

    .line 805306381
    :cond_0
    invoke-direct {p0, p1, v2, v1, p4}, Lcom/indianchat/polls/ui/creator/PollCreatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/polls/ui/creator/PollCreatorLayout;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {p0}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-static {p0}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget v0, v3, LX/0wW;->A03:I

    .line 32
    .line 33
    :goto_1
    sub-int/2addr v2, v0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget v1, v3, LX/0wW;->A00:I

    .line 37
    .line 38
    :cond_0
    sub-int/2addr v2, v1

    .line 39
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v2}, LX/6gB;->A01(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v2, v0

    .line 48
    const-wide/16 v0, 0x55

    .line 49
    .line 50
    mul-long/2addr v2, v0

    .line 51
    const-wide/16 v0, 0x64

    .line 52
    .line 53
    div-long/2addr v2, v0

    .line 54
    long-to-int v0, v2

    .line 55
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, LX/3lh;->A04(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-super {p0, p1, v0}, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;->onMeasure(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v3, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;->onMeasure(II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
