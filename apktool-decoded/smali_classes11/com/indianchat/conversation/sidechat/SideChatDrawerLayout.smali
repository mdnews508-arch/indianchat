.class public final Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;
.super Landroidx/drawerlayout/widget/DrawerLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:J

.field public A0D:Landroid/animation/ValueAnimator;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/View;

.field public A0G:LX/3Go;

.field public A0H:Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;

.field public A0I:LX/3r8;

.field public A0J:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A0K:Lkotlin/jvm/functions/Function0;

.field public A0L:Lkotlin/jvm/functions/Function0;

.field public A0M:Lkotlin/jvm/functions/Function0;

.field public A0N:Lkotlin/jvm/functions/Function0;

.field public A0O:Lkotlin/jvm/functions/Function0;

.field public A0P:Lkotlin/jvm/functions/Function0;

.field public A0Q:Lkotlin/jvm/functions/Function0;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:F

.field public A0d:F

.field public A0e:F

.field public A0f:I

.field public A0g:Landroid/view/View;

.field public A0h:Landroid/view/View;

.field public A0i:Landroid/view/ViewGroup;

.field public A0j:Z

.field public A0k:Z

.field public final A0l:LX/0GB;

.field public final A0m:Ljava/lang/Runnable;

.field public final A0n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0o:LX/05C;

.field public final A0p:LX/05C;

.field public final A0q:LX/OEe;

.field public final A0r:LX/OEe;

.field public final A0s:LX/00l;

.field public final A0t:LX/00l;

.field public final A0u:LX/00l;

.field public final A0v:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0p:LX/05C;

    .line 12
    .line 13
    const/16 v0, 0x1c56

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0o:LX/05C;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    sget-object v1, LX/N7A;->A03:LX/N7A;

    .line 23
    .line 24
    sget-object v2, LX/2sO;->A02:LX/2sO;

    .line 25
    .line 26
    new-instance v0, LX/3Go;

    .line 27
    .line 28
    move-object v5, v3

    .line 29
    move-object v4, v3

    .line 30
    invoke-direct/range {v0 .. v5}, LX/3Go;-><init>(LX/N7A;LX/2sO;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0G:LX/3Go;

    .line 34
    .line 35
    new-instance v0, LX/0GB;

    .line 36
    .line 37
    invoke-direct {v0}, LX/0GB;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0l:LX/0GB;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0A:I

    .line 44
    .line 45
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/Ohq;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0t:LX/00l;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    new-instance v0, LX/OEe;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, LX/OEe;-><init>(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0r:LX/OEe;

    .line 62
    .line 63
    const/16 v0, 0x11

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/Of5;->A01(Ljava/lang/Object;I)LX/Of5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0m:Ljava/lang/Runnable;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    new-instance v0, LX/OD0;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, LX/OD0;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 78
    .line 79
    const/16 v0, 0xb

    .line 80
    .line 81
    invoke-static {v2, v0}, LX/Ohq;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0u:LX/00l;

    .line 86
    .line 87
    const/16 v0, 0xc

    .line 88
    .line 89
    invoke-static {v2, v0}, LX/Ohq;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0s:LX/00l;

    .line 94
    .line 95
    const/16 v0, 0x15

    .line 96
    .line 97
    invoke-static {v2, p0, v0}, LX/25p;->A1C(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0v:LX/00l;

    .line 102
    .line 103
    new-instance v0, LX/OEe;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, LX/OEe;-><init>(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0q:LX/OEe;

    .line 109
    .line 110
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method private final A01(F)F
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A05(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    int-to-float v3, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x1

    .line 17
    const/high16 v0, -0x40800000    # -1.0f

    .line 18
    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    :cond_0
    sub-float/2addr p1, v3

    .line 24
    mul-float/2addr v0, p1

    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A06(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v1, v0

    .line 35
    goto :goto_0
.end method

.method private final A02(Landroid/view/MotionEvent;)F
    .locals 5

    .line 0
    iget v1, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0A:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A04:F

    .line 16
    .line 17
    sub-float/2addr v3, v0

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A05:F

    .line 23
    .line 24
    sub-float/2addr v4, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v0, 0x1

    .line 30
    const/high16 v1, -0x40800000    # -1.0f

    .line 31
    .line 32
    if-ne v2, v0, :cond_0

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    :cond_0
    mul-float/2addr v1, v3

    .line 37
    const/4 v2, 0x0

    .line 38
    cmpg-float v0, v1, v2

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    float-to-double v2, v1

    .line 43
    float-to-double v0, v4

    .line 44
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-float v2, v0

    .line 49
    :cond_1
    return v2

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    return v2
.end method

.method public static final A04(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)I
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0a(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p0}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget v0, v2, LX/0wW;->A01:I

    .line 29
    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_2

    .line 41
    .line 42
    :goto_1
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/high16 v0, 0x42600000    # 56.0f

    .line 47
    .line 48
    mul-float/2addr v1, v0

    .line 49
    float-to-int v0, v1

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    if-le v2, v0, :cond_3

    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget v0, v2, LX/0wW;->A02:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/high16 v1, 0x42400000    # 48.0f

    .line 61
    .line 62
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    mul-float/2addr v1, v0

    .line 67
    float-to-int v2, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return v2
.end method

.method public static final A05(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/HYY;->A00(LX/0wL;)LX/HnQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, v0, LX/HnQ;->A00:LX/0wW;

    .line 11
    .line 12
    iget-object v0, v0, LX/HnQ;->A01:LX/0wW;

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/0wW;->A02(LX/0wW;LX/0wW;)LX/0wW;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, LX/0wW;->A01:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static final A06(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/HYY;->A00(LX/0wL;)LX/HnQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, v0, LX/HnQ;->A00:LX/0wW;

    .line 11
    .line 12
    iget-object v0, v0, LX/HnQ;->A01:LX/0wW;

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/0wW;->A02(LX/0wW;LX/0wW;)LX/0wW;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, LX/0wW;->A02:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static final A07(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;Z)I
    .locals 3

    .line 0
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0G:LX/3Go;

    .line 5
    .line 6
    iget-object v0, v0, LX/3Go;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    int-to-float v1, v0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x3f400000    # 0.75f

    .line 18
    .line 19
    mul-float/2addr v1, v0

    .line 20
    :cond_0
    const/high16 v0, 0x43480000    # 200.0f

    .line 21
    .line 22
    cmpl-float v0, v1, v0

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    const/high16 v1, 0x43480000    # 200.0f

    .line 27
    .line 28
    :cond_1
    mul-float/2addr v1, v2

    .line 29
    float-to-int v0, v1

    .line 30
    return v0

    .line 31
    :cond_2
    const/16 v0, 0x96

    .line 32
    .line 33
    goto :goto_0
.end method

.method private final A08()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0g:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0b0cc0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0g:Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static final synthetic A09(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->getDrawerContentView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A0A(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)LX/07m;
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->getDragHandle()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/high16 v1, 0x43480000    # 200.0f

    .line 9
    .line 10
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-float/2addr v1, v0

    .line 15
    float-to-int v3, v1

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v2, v0

    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    add-int/2addr v2, v0

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v2, v0

    .line 44
    invoke-static {v1, v2}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static final A0B(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)LX/07m;
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->getDragHandle()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    int-to-float v3, v1

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v3, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    sub-float/2addr v3, v0

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-float/2addr v3, v0

    .line 31
    iget-boolean v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0W:Z

    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A07(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;Z)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v2, v0

    .line 38
    div-float/2addr v2, v1

    .line 39
    sub-float v0, v3, v2

    .line 40
    .line 41
    float-to-int v0, v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    add-float/2addr v3, v2

    .line 47
    float-to-int v0, v3

    .line 48
    invoke-static {v1, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    return-object v0
.end method

.method private final A0C()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0k:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0k:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0q:LX/OEe;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0l(LX/P6Z;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x800005

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0V:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0T:Z

    .line 24
    .line 25
    xor-int/2addr v2, v0

    .line 26
    invoke-virtual {p0, v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0g(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0S(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0O(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private final A0D()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->getDrawerContentView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v4, v0, v2, v1}, LX/3lh;->A1O(Landroid/view/View;III)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    neg-int v3, v0

    .line 41
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v3

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_0
.end method

.method private final A0E()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-ne v0, v4, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A05(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    :goto_0
    invoke-direct {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->getEdgeDragSizeInDp()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v1, v0

    .line 16
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-float/2addr v1, v0

    .line 21
    float-to-int v2, v1

    .line 22
    add-int/2addr v2, v3

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->getLeftDraggerField()Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->getRightDraggerField()Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v4, 0x0

    .line 38
    invoke-static {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A06(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :goto_2
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v0, v1, LX/O8d;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast v1, LX/O8d;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget v0, v1, LX/O8d;->A02:I

    .line 56
    .line 57
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v1, LX/O8d;->A02:I

    .line 62
    .line 63
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    const-string v0, "SideChatDrawerLayout/updateDrawerEdgeSize/reflection failed"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method private final A0F(FZ)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0Y:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0l:LX/0GB;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0m:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A08()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0Q(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0L(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0P:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget v1, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A07:F

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    cmpl-float v0, v1, v0

    .line 36
    .line 37
    if-lez v0, :cond_3

    .line 38
    .line 39
    cmpl-float v0, p1, v1

    .line 40
    .line 41
    if-ltz v0, :cond_3

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0R:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0R:Z

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->getDrawerContentView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v0, 0x15

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/OiJ;->A00(Ljava/lang/Object;I)LX/OiJ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0V(Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    iput-boolean v2, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0Z:Z

    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    iput-wide v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0C:J

    .line 75
    .line 76
    invoke-virtual {p0, v3, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->A0k(Landroid/view/View;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-static {p0}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-virtual {v1, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget v0, v1, LX/0wW;->A01:I

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    iget v0, v1, LX/0wW;->A02:I

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    iget v0, v1, LX/0wW;->A00:I

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0P:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_5
    const/16 v0, 0x16

    .line 114
    .line 115
    invoke-static {p0, v0}, LX/OiJ;->A00(Ljava/lang/Object;I)LX/OiJ;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0, v0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0V(Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    invoke-static {p0}, LX/3HJ;->A02(Landroid/view/View;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    xor-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget v2, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A03:F

    .line 132
    .line 133
    invoke-static {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A04(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v0, 0x0

    .line 138
    cmpl-float v0, v2, v0

    .line 139
    .line 140
    if-ltz v0, :cond_4

    .line 141
    .line 142
    int-to-float v0, v1

    .line 143
    cmpg-float v0, v2, v0

    .line 144
    .line 145
    if-gtz v0, :cond_4

    .line 146
    .line 147
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0M:Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_0
.end method

.method private final A0G(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0X:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0d:F

    .line 9
    .line 10
    sub-float/2addr v2, v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0e:F

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/3lh;->A08(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-float/2addr v2, v2

    .line 27
    mul-float/2addr v1, v1

    .line 28
    add-float/2addr v2, v1

    .line 29
    mul-int/2addr v0, v0

    .line 30
    int-to-float v0, v0

    .line 31
    cmpl-float v0, v2, v0

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0l:LX/0GB;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0m:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private final A0H(Landroid/view/MotionEvent;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0X:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0X(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0Y(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->getEdgeDragSizeInDp()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v1, v0

    .line 21
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-float/2addr v1, v0

    .line 26
    float-to-int v3, v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A05(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v3, v0

    .line 43
    int-to-float v0, v3

    .line 44
    cmpg-float v0, v2, v0

    .line 45
    .line 46
    if-gez v0, :cond_2

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0d:F

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0e:F

    .line 59
    .line 60
    iget-object v3, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0l:LX/0GB;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0m:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v0, v0

    .line 69
    invoke-virtual {v3, v2, v0, v1}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A06(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr v1, v0

    .line 82
    sub-int/2addr v1, v3

    .line 83
    int-to-float v0, v1

    .line 84
    cmpl-float v0, v2, v0

    .line 85
    .line 86
    if-lez v0, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0H:Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A02()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private final A0I(Landroid/view/View;II)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p2}, LX/25t;->A02(Landroid/view/View;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, p3

    .line 19
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final A0J(LX/0wL;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0J:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    if-eqz v3, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    instance-of v0, v2, LX/0Hs;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    check-cast v2, LX/0Hs;

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, LX/0Hs;->BNp()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    sget-boolean v0, LX/2CO;->A0C:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :cond_2
    const/4 v0, 0x7

    .line 34
    invoke-virtual {p1, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, v0, LX/0wW;->A00:I

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, LX/0wW;->A00:I

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    int-to-float v0, v0

    .line 55
    neg-float v0, v0

    .line 56
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :cond_4
    const/4 v0, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    const/4 v2, 0x0

    .line 63
    goto :goto_0
.end method

.method public static final A0K(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->getDrawerContentView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0h(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static final A0L(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0D:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0Y:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0a:Z

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0b:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A07:F

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0A:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0R:Z

    .line 17
    .line 18
    return-void
.end method

.method public static final A0M(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->getDrawerContentView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0k(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final A0N(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_5

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/0wL;->A0F(I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v2, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, LX/0wW;->A00:I

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0W:Z

    .line 19
    .line 20
    if-ne v3, v0, :cond_0

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0f:I

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iput-boolean v3, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0W:Z

    .line 29
    .line 30
    iput v1, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0f:I

    .line 31
    .line 32
    invoke-direct {p0, v3}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0W(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v2}, LX/HYY;->A00(LX/0wL;)LX/HnQ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, LX/HnQ;->A00:LX/0wW;

    .line 40
    .line 41
    iget-object v0, v0, LX/HnQ;->A01:LX/0wW;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0wW;->A02(LX/0wW;LX/0wW;)LX/0wW;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v4, v0, LX/0wW;->A02:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    instance-of v0, v3, Landroid/view/View;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast v3, Landroid/view/View;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    const v0, 0x7f0b2fb7

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f070d8b

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v1, v0, v4}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0I(Landroid/view/View;II)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0b2fd3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f070d9a

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v1, v0, v4}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0I(Landroid/view/View;II)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0E()V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v2}, LX/HYY;->A00(LX/0wL;)LX/HnQ;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, v0, LX/HnQ;->A00:LX/0wW;

    .line 95
    .line 96
    iget-object v0, v0, LX/HnQ;->A01:LX/0wW;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0wW;->A02(LX/0wW;LX/0wW;)LX/0wW;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v5, v0, LX/0wW;->A01:I

    .line 103
    .line 104
    iget v4, v0, LX/0wW;->A02:I

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->getDrawerContentView()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    const v0, 0x7f0b2fbc

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v0, v5, :cond_7

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne v0, v4, :cond_7

    .line 132
    .line 133
    :cond_3
    :goto_0
    const v0, 0x7f0b2fbb

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v0, v5, :cond_6

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ne v0, v4, :cond_6

    .line 153
    .line 154
    :cond_4
    :goto_1
    invoke-direct {p0, v2}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0J(LX/0wL;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    return-void

    .line 158
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v3, v5, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v3, v5, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 179
    .line 180
    .line 181
    goto :goto_0
.end method

.method public static final A0O(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)V
    .locals 2

    .line 0
    invoke-static {}, LX/074;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->getDrawerContentView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p0}, LX/MJr;->A0k(Landroid/view/View;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const/4 v1, 0x5

    .line 27
    new-instance v0, LX/OCq;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/OCq;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final A0P(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0S:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->getDrawerContentView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0o()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0S:Z

    .line 30
    .line 31
    iget-object v1, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0Q:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0Q:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0n(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    const-string v0, "SideChatDrawerLayout/openPendingDrawer/drawer content unusable, dropping deferred open"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0S:Z

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0Q:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    return-void
.end method

.method public static final A0Q(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0J:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A08()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput v2, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0c:F

    .line 46
    .line 47
    iget-object v1, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0I:LX/3r8;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, LX/3r8;->setProgress(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public static final A0R(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0H:Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0H:Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v1, v2, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A01:LX/0TT;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v2, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A07:Z

    .line 22
    .line 23
    invoke-static {v2}, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A00(Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0F:Landroid/view/View;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroid/view/View;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-static {v1, v0}, LX/3lh;->A1L(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f06088b

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-static {v1, p0, v0}, LX/OCw;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->getScrimViewParentGroup()Landroid/view/ViewGroup;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0F:Landroid/view/View;

    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0F:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-static {v1}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/high16 v0, 0x3f000000    # 0.5f

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-wide/16 v0, 0xfa

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0K:Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public static final A0S(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    invoke-static {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0a(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v2, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    invoke-static {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A04(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-boolean v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0T:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0V:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-static {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0B(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)LX/07m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-static {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A05(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v5, v0

    .line 66
    invoke-static {v0, v3, v5, v2}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {p0, v4}, LX/0S4;->A0k(Landroid/view/View;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A06(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int/2addr v1, v0

    .line 86
    sub-int v0, v1, v5

    .line 87
    .line 88
    invoke-static {v0, v3, v1, v2}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0A(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)LX/07m;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/16 v1, 0x9

    .line 99
    .line 100
    new-instance v0, LX/OCq;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, LX/OCq;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static final synthetic A0T(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->getTime()LX/089;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A0U(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;FF)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    const/high16 v7, -0x40800000    # -1.0f

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/high16 v7, 0x3f800000    # 1.0f

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A08()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    mul-float v0, v7, p1

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {p2, v0, v2}, LX/0Gx;->A01(FFF)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v0, 0x3f666666    # 0.9f

    .line 30
    .line 31
    .line 32
    mul-float/2addr v1, v0

    .line 33
    sub-float/2addr v2, v1

    .line 34
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput p2, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0c:F

    .line 38
    .line 39
    iget-object v3, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0J:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const v0, 0x3ecccccd    # 0.4f

    .line 44
    .line 45
    .line 46
    div-float v2, p2, v0

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0Gx;->A01(FFF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v4, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0I:LX/3r8;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v2, 0x4

    .line 64
    cmpg-float v0, p1, v0

    .line 65
    .line 66
    if-lez v0, :cond_8

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v0, v1, Landroid/view/View;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    check-cast v1, Landroid/view/View;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-lez v1, :cond_8

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v5, 0x1

    .line 95
    if-ne v0, v5, :cond_7

    .line 96
    .line 97
    iget v1, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A09:I

    .line 98
    .line 99
    iget v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0B:I

    .line 100
    .line 101
    add-int/2addr v1, v0

    .line 102
    :goto_0
    int-to-float v6, v1

    .line 103
    mul-float/2addr v7, p1

    .line 104
    const/high16 v2, 0x40000000    # 2.0f

    .line 105
    .line 106
    div-float/2addr v7, v2

    .line 107
    add-float/2addr v6, v7

    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_5

    .line 123
    .line 124
    invoke-static {v4}, LX/3lf;->A02(Landroid/view/View;)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    :goto_2
    int-to-float v0, v1

    .line 129
    div-float/2addr v3, v2

    .line 130
    move v2, v3

    .line 131
    if-nez v5, :cond_3

    .line 132
    .line 133
    sub-float v3, v0, v3

    .line 134
    .line 135
    :cond_3
    sub-float/2addr v6, v3

    .line 136
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    const/high16 v0, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static {p2, v1, v0}, LX/0Gx;->A01(FFF)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const v0, 0x3f19999a    # 0.6f

    .line 147
    .line 148
    .line 149
    mul-float/2addr v1, v0

    .line 150
    const v0, 0x3ecccccd    # 0.4f

    .line 151
    .line 152
    .line 153
    add-float/2addr v1, v0

    .line 154
    invoke-virtual {v4, v3}, Landroid/view/View;->setPivotX(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v2}, Landroid/view/View;->setPivotY(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleX(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleY(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, p2}, LX/3r8;->setProgress(F)V

    .line 167
    .line 168
    .line 169
    :cond_4
    return-void

    .line 170
    :cond_5
    const/high16 v3, 0x42380000    # 46.0f

    .line 171
    .line 172
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    mul-float/2addr v3, v0

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    const/4 v5, 0x0

    .line 186
    iget v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A09:I

    .line 187
    .line 188
    sub-int/2addr v1, v0

    .line 189
    iget v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0B:I

    .line 190
    .line 191
    sub-int/2addr v1, v0

    .line 192
    goto :goto_0

    .line 193
    :cond_8
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method private final A0V(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A08()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget v5, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0c:F

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0D:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    cmpg-float v0, v6, v0

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    new-instance v4, LX/1YE;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A08:I

    .line 38
    .line 39
    invoke-static {}, LX/3lf;->A1U()[F

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    fill-array-data v0, :array_0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-wide/16 v0, 0x12c

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->getNudgeSettleInterpolator()Landroid/view/animation/PathInterpolator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    new-instance v0, LX/FcL;

    .line 64
    .line 65
    invoke-direct {v0, p0, v6, v5, v1}, LX/FcL;-><init>(Ljava/lang/Object;FFI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    new-instance v0, LX/O9O;

    .line 73
    .line 74
    invoke-direct {v0, v4, v1}, LX/O9O;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/O9P;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1, v4, v3}, LX/O9P;-><init>(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;Lkotlin/jvm/functions/Function1;LX/1YE;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0D:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final A0W(Z)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Landroid/view/View;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const v0, 0x7f0b2fb7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0G:LX/3Go;

    .line 25
    .line 26
    iget-object v0, v0, LX/3Go;->A01:LX/2sO;

    .line 27
    .line 28
    sget-object v3, LX/2sO;->A03:LX/2sO;

    .line 29
    .line 30
    if-ne v0, v3, :cond_3

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A07(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;Z)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0G:LX/3Go;

    .line 58
    .line 59
    iget-object v0, v0, LX/3Go;->A01:LX/2sO;

    .line 60
    .line 61
    if-ne v0, v3, :cond_1

    .line 62
    .line 63
    move-object v4, v1

    .line 64
    :cond_1
    iput-object v4, v2, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A02:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v2}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-static {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0S(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f070d88

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    const v0, 0x7f070d89

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const/16 v1, 0x8

    .line 107
    .line 108
    new-instance v0, LX/OCq;

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, LX/OCq;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private final A0X(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->getDragHandle()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v1, v0

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v3, v0

    .line 21
    add-int/2addr v3, v1

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v2, v0

    .line 31
    add-int/2addr v2, v1

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v0, v3

    .line 37
    cmpl-float v0, v1, v0

    .line 38
    .line 39
    if-ltz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v0, v2

    .line 46
    cmpg-float v0, v1, v0

    .line 47
    .line 48
    if-gtz v0, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    :cond_0
    return v4
.end method

.method private final A0Y(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->getDragHandle()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/3lh;->A08(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->getEdgeDragSizeInDp()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float/2addr v1, v0

    .line 25
    float-to-int v1, v1

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v6, v0

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v4, v0

    .line 44
    add-int/2addr v2, v1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    add-int/2addr v4, v2

    .line 57
    new-instance v2, LX/0aj;

    .line 58
    .line 59
    invoke-direct {v2, v5, v4}, LX/0aj;-><init>(II)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v0, v2, LX/0ah;->A00:I

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    cmpl-float v0, v1, v0

    .line 70
    .line 71
    if-ltz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v0, v2, LX/0ah;->A01:I

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    cmpg-float v0, v1, v0

    .line 81
    .line 82
    if-gtz v0, :cond_0

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    :cond_0
    return v5

    .line 86
    :cond_1
    sub-int/2addr v6, v2

    .line 87
    new-instance v2, LX/0aj;

    .line 88
    .line 89
    invoke-direct {v2, v6, v3}, LX/0aj;-><init>(II)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
.end method

.method private final A0Z(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0a(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0X(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0B(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)LX/07m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, LX/25t;->A07(LX/07m;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1}, LX/25t;->A08(LX/07m;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v0, v0

    .line 31
    cmpl-float v0, v1, v0

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v0, v2

    .line 40
    cmpg-float v0, v1, v0

    .line 41
    .line 42
    if-gtz v0, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_1
    return v3
.end method

.method public static final A0a(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)Z
    .locals 5

    .line 0
    iget-boolean v4, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0T:Z

    .line 1
    .line 2
    iget-boolean v3, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0V:Z

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0Z:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0G:LX/3Go;

    .line 7
    .line 8
    iget-object v1, v0, LX/3Go;->A01:LX/2sO;

    .line 9
    .line 10
    sget-object v0, LX/2sO;->A03:LX/2sO;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

.method private final getDragHandle()Landroid/view/View;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0h:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    instance-of v0, v2, Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v2, Landroid/view/View;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const v0, 0x7f0b2fb7

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0h:Landroid/view/View;

    .line 27
    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    return-object v1
.end method

.method private final getDrawerContentView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0E:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0b2fb9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0E:Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private final getEdgeDragSizeInDp()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0X:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    :cond_0
    add-int/lit8 v0, v0, 0x30

    .line 8
    .line 9
    return v0
.end method

.method private final getLeftDraggerField()Ljava/lang/reflect/Field;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0s:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/reflect/Field;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getNudgeHintHostGroup()Landroid/view/ViewGroup;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0i:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0b2c14

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v1, v2, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iput-object v2, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0i:Landroid/view/ViewGroup;

    .line 21
    .line 22
    :cond_0
    return-object v2

    .line 23
    :cond_1
    return-object v0
.end method

.method private final getNudgeSettleInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0t:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/animation/PathInterpolator;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getRightDraggerField()Ljava/lang/reflect/Field;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0u:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/reflect/Field;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getRingAssetResolver()LX/1S7;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0o:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1S7;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getScrimViewParentGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0v:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTime()LX/089;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0p:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/089;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A0r(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0L:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->getDrawerContentView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0S:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0Q:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0S:Z

    .line 26
    .line 27
    iput-object p1, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0Q:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    new-instance v0, LX/OCq;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/OCq;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0S:Z

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0Q:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0n(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->getDrawerContentView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, LX/0wL;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/0wL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v4, LX/0wS;

    .line 15
    .line 16
    invoke-direct {v4, v0}, LX/0wS;-><init>(LX/0wL;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-virtual {v0, v3}, LX/0wL;->A07(I)LX/0wW;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, v0, LX/0wW;->A01:I

    .line 25
    .line 26
    iget v1, v0, LX/0wW;->A03:I

    .line 27
    .line 28
    iget v0, v0, LX/0wW;->A02:I

    .line 29
    .line 30
    invoke-static {v2, v1, v0, v6}, LX/0wW;->A00(IIII)LX/0wW;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v4, LX/0wS;->A00:LX/0wT;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, LX/0wT;->A07(LX/0wW;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, LX/0wS;->A00()LX/0wL;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v5, v0}, LX/0S4;->A0B(Landroid/view/View;LX/0wL;)LX/0wL;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final getOnDragHandleLongPress()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0K:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnDrawerContentNeeded()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0L:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnNudgeBackSwipe()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0M:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnNudgeDragStart()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0N:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnNudgePrewarm()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0O:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnNudgeSettleToClosedStarted()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0P:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSideChatDragHandleLayout()Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0H:Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0r:LX/OEe;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0l(LX/P6Z;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0T:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0C()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const v1, 0x800005

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0g(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0k:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0q:LX/OEe;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A07:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/0S4;->A0k(Landroid/view/View;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0k:Z

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0r:LX/OEe;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A07:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    iput-object v3, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0H:Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0X:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0S:Z

    .line 45
    .line 46
    iput-object v3, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0Q:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0l:LX/0GB;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0m:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0D:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iput-object v3, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0D:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    iput-boolean v2, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0Z:Z

    .line 65
    .line 66
    invoke-static {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0Q(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0I:LX/3r8;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iput-object v3, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0I:LX/3r8;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    check-cast v1, Landroid/view/View;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const/16 v0, 0x2e

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/Of2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0J:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iput-object v3, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0J:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 101
    .line 102
    invoke-static {v0}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/25x;->A0d(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-static {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0L(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0F:Landroid/view/View;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-static {v1}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->getScrimViewParentGroup()Landroid/view/ViewGroup;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iput-object v3, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0F:Landroid/view/View;

    .line 128
    .line 129
    invoke-super {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->onDetachedFromWindow()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0a(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v0, :cond_1a

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v1, :cond_10

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v1, v4, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0A:I

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    :cond_0
    iput-boolean v2, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0b:Z

    .line 42
    .line 43
    iput v3, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0A:I

    .line 44
    .line 45
    iget-object v1, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0l:LX/0GB;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0m:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :cond_2
    iget-boolean v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0Y:Z

    .line 55
    .line 56
    if-nez v0, :cond_a

    .line 57
    .line 58
    iget v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0A:I

    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    if-eq v0, v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    :cond_3
    iget-boolean v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0b:Z

    .line 68
    .line 69
    if-eqz v0, :cond_f

    .line 70
    .line 71
    if-ltz v6, :cond_f

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/3lh;->A08(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/high16 v3, -0x40800000    # -1.0f

    .line 86
    .line 87
    if-ne v0, v4, :cond_4

    .line 88
    .line 89
    const/high16 v3, 0x3f800000    # 1.0f

    .line 90
    .line 91
    :cond_4
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A04:F

    .line 96
    .line 97
    sub-float/2addr v1, v0

    .line 98
    mul-float/2addr v3, v1

    .line 99
    int-to-float v0, v5

    .line 100
    cmpl-float v0, v3, v0

    .line 101
    .line 102
    if-lez v0, :cond_f

    .line 103
    .line 104
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A05:F

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/6g8;->A00(FF)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    cmpl-float v0, v3, v0

    .line 115
    .line 116
    if-lez v0, :cond_f

    .line 117
    .line 118
    iput-boolean v4, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0Y:Z

    .line 119
    .line 120
    iget-object v1, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0l:LX/0GB;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0m:Ljava/lang/Runnable;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0D:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 132
    .line 133
    .line 134
    :cond_5
    const/4 v3, 0x0

    .line 135
    iput-object v3, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0D:Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    iput-boolean v2, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0R:Z

    .line 138
    .line 139
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0G:LX/3Go;

    .line 140
    .line 141
    iget-object v0, v0, LX/3Go;->A04:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v0, :cond_e

    .line 152
    .line 153
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_e

    .line 158
    .line 159
    invoke-static {v5}, LX/NJX;->A00(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_e

    .line 164
    .line 165
    :goto_1
    const-string v0, "dp"

    .line 166
    .line 167
    invoke-static {v5, v0, v4}, LX/0C6;->A0F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v1, 0x0

    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-static {v5, v0}, LX/1MN;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/0C4;->A04(Ljava/lang/String;)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    :cond_6
    mul-float/2addr v1, v6

    .line 194
    :goto_2
    iput v1, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A07:F

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x7f070d94

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-float v0, v0

    .line 208
    iput v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A06:F

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, 0x7f070d8e

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    int-to-float v0, v0

    .line 222
    iput v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A02:F

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const v0, 0x7f070d95

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0B:I

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-ne v0, v4, :cond_b

    .line 242
    .line 243
    invoke-static {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A05(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    :goto_3
    iput v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A09:I

    .line 248
    .line 249
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/high16 v0, 0x41200000    # 10.0f

    .line 254
    .line 255
    mul-float/2addr v1, v0

    .line 256
    iput v1, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A00:F

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-static {p0, v0, v0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0U(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;FF)V

    .line 260
    .line 261
    .line 262
    iget-boolean v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0a:Z

    .line 263
    .line 264
    if-nez v0, :cond_7

    .line 265
    .line 266
    iput-boolean v4, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0a:Z

    .line 267
    .line 268
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0N:Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_7
    iget-object v1, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0J:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 276
    .line 277
    if-eqz v1, :cond_9

    .line 278
    .line 279
    invoke-static {p0}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    invoke-direct {p0, v0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0J(LX/0wL;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    invoke-static {v1}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    :cond_9
    invoke-direct {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A08()Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_a

    .line 303
    .line 304
    const/4 v0, 0x2

    .line 305
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 306
    .line 307
    .line 308
    :cond_a
    const/4 v0, 0x1

    .line 309
    return v0

    .line 310
    :cond_b
    invoke-static {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A06(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    goto :goto_3

    .line 315
    :cond_c
    invoke-static {v5}, LX/0C4;->A04(Ljava/lang/String;)Ljava/lang/Float;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    :cond_d
    mul-float/2addr v1, v7

    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_e
    const-string v5, "0.4"

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_f
    invoke-direct {p0, p1}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0G(Landroid/view/MotionEvent;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_10
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iput v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0A:I

    .line 342
    .line 343
    iget v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A08:I

    .line 344
    .line 345
    add-int/lit8 v0, v0, 0x1

    .line 346
    .line 347
    iput v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A08:I

    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iput v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A04:F

    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    iput v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A05:F

    .line 360
    .line 361
    iget v1, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0A:I

    .line 362
    .line 363
    const/4 v0, -0x1

    .line 364
    if-eq v1, v0, :cond_11

    .line 365
    .line 366
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    :cond_11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-direct {p0, v0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A01(F)F

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iput v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A03:F

    .line 379
    .line 380
    iput-boolean v2, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0Y:Z

    .line 381
    .line 382
    iput-boolean v2, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0a:Z

    .line 383
    .line 384
    invoke-direct {p0, p1}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0Z(Landroid/view/MotionEvent;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_19

    .line 389
    .line 390
    iget v1, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0A:I

    .line 391
    .line 392
    const/4 v0, -0x1

    .line 393
    if-eq v1, v0, :cond_19

    .line 394
    .line 395
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-ltz v0, :cond_19

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-direct {p0, v0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A01(F)F

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    const/4 v0, 0x0

    .line 410
    cmpl-float v0, v3, v0

    .line 411
    .line 412
    if-ltz v0, :cond_19

    .line 413
    .line 414
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    const/high16 v0, 0x42600000    # 56.0f

    .line 419
    .line 420
    mul-float/2addr v1, v0

    .line 421
    cmpg-float v0, v3, v1

    .line 422
    .line 423
    if-gtz v0, :cond_19

    .line 424
    .line 425
    :goto_4
    iput-boolean v4, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0b:Z

    .line 426
    .line 427
    if-eqz v4, :cond_18

    .line 428
    .line 429
    iget-boolean v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0U:Z

    .line 430
    .line 431
    if-eqz v0, :cond_13

    .line 432
    .line 433
    iput-boolean v2, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0S:Z

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    iput-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0Q:Lkotlin/jvm/functions/Function0;

    .line 437
    .line 438
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0L:Lkotlin/jvm/functions/Function0;

    .line 439
    .line 440
    if-eqz v0, :cond_12

    .line 441
    .line 442
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    :cond_12
    invoke-direct {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0D()V

    .line 446
    .line 447
    .line 448
    :cond_13
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0I:LX/3r8;

    .line 449
    .line 450
    if-nez v0, :cond_14

    .line 451
    .line 452
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    instance-of v0, v6, Landroid/view/ViewGroup;

    .line 457
    .line 458
    if-eqz v0, :cond_14

    .line 459
    .line 460
    check-cast v6, Landroid/view/ViewGroup;

    .line 461
    .line 462
    if-eqz v6, :cond_14

    .line 463
    .line 464
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    const/high16 v0, 0x42380000    # 46.0f

    .line 469
    .line 470
    mul-float/2addr v0, v1

    .line 471
    float-to-int v5, v0

    .line 472
    const/high16 v0, 0x42180000    # 38.0f

    .line 473
    .line 474
    mul-float/2addr v1, v0

    .line 475
    float-to-int v4, v1

    .line 476
    add-int/2addr v4, v5

    .line 477
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-instance v3, LX/3r8;

    .line 482
    .line 483
    invoke-direct {v3, v0}, LX/3r8;-><init>(Landroid/content/Context;)V

    .line 484
    .line 485
    .line 486
    const/16 v1, 0x13

    .line 487
    .line 488
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 489
    .line 490
    invoke-direct {v0, v4, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    .line 495
    .line 496
    invoke-direct {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->getRingAssetResolver()LX/1S7;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    sget-object v0, LX/1S8;->A09:LX/1S8;

    .line 501
    .line 502
    invoke-virtual {v1, v0}, LX/1S7;->A00(LX/1S8;)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-virtual {v3, v0}, LX/3r8;->setIconRes(I)V

    .line 507
    .line 508
    .line 509
    const/4 v0, 0x4

    .line 510
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 514
    .line 515
    .line 516
    iput-object v3, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0I:LX/3r8;

    .line 517
    .line 518
    :cond_14
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0J:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 519
    .line 520
    if-nez v0, :cond_17

    .line 521
    .line 522
    invoke-direct {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->getNudgeHintHostGroup()Landroid/view/ViewGroup;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    if-eqz v5, :cond_17

    .line 527
    .line 528
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    new-instance v4, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 533
    .line 534
    invoke-direct {v4, v0}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 535
    .line 536
    .line 537
    const/16 v1, 0x51

    .line 538
    .line 539
    const/4 v0, -0x2

    .line 540
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 541
    .line 542
    invoke-direct {v3, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const v0, 0x7f070d91

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 557
    .line 558
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    const/4 v1, 0x1

    .line 566
    const v0, 0x7f123d2e

    .line 567
    .line 568
    .line 569
    if-ne v3, v1, :cond_15

    .line 570
    .line 571
    const v0, 0x7f123d2f

    .line 572
    .line 573
    .line 574
    :cond_15
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 575
    .line 576
    .line 577
    const v0, 0x7f15061e

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 581
    .line 582
    .line 583
    const v0, 0x7f080b39

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 587
    .line 588
    .line 589
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    const v1, 0x7f040a13

    .line 594
    .line 595
    .line 596
    const v0, 0x7f0608a8

    .line 597
    .line 598
    .line 599
    invoke-static {v3, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    const v1, 0x7f0409ff

    .line 615
    .line 616
    .line 617
    const v0, 0x7f060891

    .line 618
    .line 619
    .line 620
    invoke-static {v3, v4, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const v0, 0x7f070d90

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    int-to-float v0, v0

    .line 635
    invoke-virtual {v4, v0}, Landroid/view/View;->setElevation(F)V

    .line 636
    .line 637
    .line 638
    invoke-static {}, LX/074;->A04()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_16

    .line 643
    .line 644
    const/high16 v0, 0xf000000

    .line 645
    .line 646
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/coreui/base/WaTextView;->setOutlineAmbientShadowColor(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/coreui/base/WaTextView;->setOutlineSpotShadowColor(I)V

    .line 650
    .line 651
    .line 652
    :cond_16
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const v0, 0x7f070d92

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const v0, 0x7f070d93

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-virtual {v4, v3, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 678
    .line 679
    .line 680
    const/4 v0, 0x0

    .line 681
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 682
    .line 683
    .line 684
    const/4 v0, 0x4

    .line 685
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 689
    .line 690
    .line 691
    iput-object v4, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0J:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 692
    .line 693
    :cond_17
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0O:Lkotlin/jvm/functions/Function0;

    .line 694
    .line 695
    if-eqz v0, :cond_18

    .line 696
    .line 697
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    :cond_18
    invoke-direct {p0, p1}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0H(Landroid/view/MotionEvent;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_0

    .line 704
    .line 705
    :cond_19
    const/4 v4, 0x0

    .line 706
    goto/16 :goto_4

    .line 707
    .line 708
    :cond_1a
    const/4 v3, 0x1

    .line 709
    if-eqz v1, :cond_1e

    .line 710
    .line 711
    if-eq v1, v3, :cond_1d

    .line 712
    .line 713
    const/4 v0, 0x2

    .line 714
    if-eq v1, v0, :cond_1c

    .line 715
    .line 716
    const/4 v0, 0x3

    .line 717
    if-eq v1, v0, :cond_1d

    .line 718
    .line 719
    :goto_5
    iget-boolean v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0j:Z

    .line 720
    .line 721
    if-nez v0, :cond_1b

    .line 722
    .line 723
    iget-boolean v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0U:Z

    .line 724
    .line 725
    if-eqz v0, :cond_24

    .line 726
    .line 727
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0E:Landroid/view/View;

    .line 728
    .line 729
    if-eqz v0, :cond_24

    .line 730
    .line 731
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-nez v0, :cond_24

    .line 736
    .line 737
    :cond_1b
    return v2

    .line 738
    :cond_1c
    invoke-direct {p0, p1}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0G(Landroid/view/MotionEvent;)V

    .line 739
    .line 740
    .line 741
    goto :goto_5

    .line 742
    :cond_1d
    iput-boolean v2, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0j:Z

    .line 743
    .line 744
    iget-object v1, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0l:LX/0GB;

    .line 745
    .line 746
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0m:Ljava/lang/Runnable;

    .line 747
    .line 748
    invoke-virtual {v1, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 749
    .line 750
    .line 751
    goto :goto_5

    .line 752
    :cond_1e
    iget-boolean v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0T:Z

    .line 753
    .line 754
    if-eqz v0, :cond_23

    .line 755
    .line 756
    iget-boolean v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0V:Z

    .line 757
    .line 758
    if-nez v0, :cond_23

    .line 759
    .line 760
    invoke-direct {p0, p1}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0Z(Landroid/view/MotionEvent;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_1f

    .line 765
    .line 766
    invoke-direct {p0, p1}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0Y(Landroid/view/MotionEvent;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_23

    .line 771
    .line 772
    :cond_1f
    const/4 v0, 0x1

    .line 773
    :goto_6
    iput-boolean v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0j:Z

    .line 774
    .line 775
    if-nez v0, :cond_22

    .line 776
    .line 777
    iget-boolean v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0T:Z

    .line 778
    .line 779
    if-eqz v0, :cond_22

    .line 780
    .line 781
    iget-boolean v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0V:Z

    .line 782
    .line 783
    if-nez v0, :cond_22

    .line 784
    .line 785
    invoke-direct {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->getTime()LX/089;

    .line 786
    .line 787
    .line 788
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 789
    .line 790
    .line 791
    move-result-wide v0

    .line 792
    :goto_7
    iput-wide v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0C:J

    .line 793
    .line 794
    if-eqz v3, :cond_21

    .line 795
    .line 796
    iget-boolean v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0U:Z

    .line 797
    .line 798
    if-eqz v0, :cond_21

    .line 799
    .line 800
    iput-boolean v2, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0S:Z

    .line 801
    .line 802
    const/4 v0, 0x0

    .line 803
    iput-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0Q:Lkotlin/jvm/functions/Function0;

    .line 804
    .line 805
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0L:Lkotlin/jvm/functions/Function0;

    .line 806
    .line 807
    if-eqz v0, :cond_20

    .line 808
    .line 809
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    :cond_20
    invoke-direct {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0D()V

    .line 813
    .line 814
    .line 815
    :cond_21
    invoke-direct {p0, p1}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0H(Landroid/view/MotionEvent;)V

    .line 816
    .line 817
    .line 818
    goto :goto_5

    .line 819
    :cond_22
    const/4 v3, 0x0

    .line 820
    const-wide/16 v0, 0x0

    .line 821
    .line 822
    goto :goto_7

    .line 823
    :cond_23
    const/4 v0, 0x0

    .line 824
    goto :goto_6

    .line 825
    :cond_24
    invoke-super {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 0
    invoke-super/range {p0 .. p5}, Landroidx/drawerlayout/widget/DrawerLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->getDrawerContentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v3, v0, v2, v1}, LX/3lh;->A1O(Landroid/view/View;III)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0Y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v1, v4, :cond_6

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_6

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    if-ne v1, v0, :cond_7

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0A:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_7

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A02(Landroid/view/MotionEvent;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p0, v0, v4}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0F(FZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return v4

    .line 44
    :cond_1
    invoke-direct {p0, p1}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A02(Landroid/view/MotionEvent;)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget v1, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A07:F

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    cmpg-float v0, v1, v6

    .line 52
    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    div-float v1, v5, v1

    .line 56
    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v1, v6, v0}, LX/0Gx;->A01(FFF)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    :cond_2
    iget v7, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A06:F

    .line 64
    .line 65
    iget v2, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A02:F

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    cmpg-float v0, v5, v1

    .line 69
    .line 70
    if-lez v0, :cond_5

    .line 71
    .line 72
    cmpg-float v0, v7, v1

    .line 73
    .line 74
    if-lez v0, :cond_5

    .line 75
    .line 76
    cmpg-float v0, v2, v1

    .line 77
    .line 78
    if-lez v0, :cond_5

    .line 79
    .line 80
    neg-float v0, v5

    .line 81
    div-float/2addr v0, v2

    .line 82
    float-to-double v0, v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    double-to-float v1, v2

    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    sub-float/2addr v0, v1

    .line 91
    mul-float/2addr v7, v0

    .line 92
    :goto_0
    invoke-static {p0, v7, v6}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0U(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;FF)V

    .line 93
    .line 94
    .line 95
    iget v2, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A07:F

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    cmpl-float v0, v2, v0

    .line 99
    .line 100
    if-lez v0, :cond_4

    .line 101
    .line 102
    cmpl-float v0, v5, v2

    .line 103
    .line 104
    if-ltz v0, :cond_4

    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0R:Z

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iput-boolean v4, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0R:Z

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0J:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 117
    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getAccessibilityLiveRegion()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    iget v1, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A07:F

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    cmpl-float v0, v1, v0

    .line 130
    .line 131
    if-lez v0, :cond_0

    .line 132
    .line 133
    cmpl-float v0, v5, v1

    .line 134
    .line 135
    if-ltz v0, :cond_0

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 138
    .line 139
    .line 140
    return v4

    .line 141
    :cond_4
    iget v1, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A00:F

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    cmpl-float v0, v2, v0

    .line 145
    .line 146
    if-lez v0, :cond_3

    .line 147
    .line 148
    sub-float/2addr v2, v1

    .line 149
    cmpg-float v0, v5, v2

    .line 150
    .line 151
    if-gez v0, :cond_3

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    iput-boolean v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0R:Z

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const/4 v7, 0x0

    .line 158
    goto :goto_0

    .line 159
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0, v4}, LX/25p;->A1X(II)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-direct {p0, p1}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A02(Landroid/view/MotionEvent;)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-direct {p0, v0, v1}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0F(FZ)V

    .line 172
    .line 173
    .line 174
    return v4

    .line 175
    :cond_7
    invoke-super {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    return v0
.end method

.method public final setDrawerInflationDeferred(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0U:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setOnDragHandleLongPress(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0K:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-void
.end method

.method public final setOnDrawerContentNeeded(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0L:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-void
.end method

.method public final setOnNudgeBackSwipe(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0M:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-void
.end method

.method public final setOnNudgeDragStart(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0N:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-void
.end method

.method public final setOnNudgePrewarm(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0O:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-void
.end method

.method public final setOnNudgeSettleToClosedStarted(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0P:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-void
.end method

.method public final setSideChatDrawerEligible(Z)V
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0T:Z

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0k:Z

    .line 3
    .line 4
    if-ne v1, p1, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0T:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0C()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const v1, 0x800005

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0o()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    xor-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0g(II)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v1, Landroid/view/View;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const v0, 0x7f0b2fb7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v0, v1, Landroid/view/View;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    check-cast v1, Landroid/view/View;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const v0, 0x7f0b2fb8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    :cond_4
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0W:Z

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-direct {p0, v0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0W(Z)V

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-static {p0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0S(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
