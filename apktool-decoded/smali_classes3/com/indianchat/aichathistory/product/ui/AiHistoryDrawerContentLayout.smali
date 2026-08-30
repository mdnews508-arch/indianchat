.class public final Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerContentLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:LX/3hm;

.field public A01:F

.field public A02:F

.field public A03:Z

.field public final A04:I


# direct methods
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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerContentLayout;->A04:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 268435456
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final getSwipeToExpandListener()LX/3hm;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerContentLayout;->A00:LX/3hm;

    .line 1
    .line 2
    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerContentLayout;->A00:LX/3hm;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v1, :cond_9

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v1, v3, :cond_a

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_a

    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_2
    iget-boolean v0, p0, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerContentLayout;->A03:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    check-cast v2, LX/3Mt;

    .line 39
    .line 40
    iget-object v4, v2, LX/3Mt;->A00:Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 41
    .line 42
    iget-boolean v0, v4, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0F:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-boolean v0, v4, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0H:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v4, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0g:LX/00l;

    .line 51
    .line 52
    invoke-static {v0}, LX/2jS;->A0D(LX/00l;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget v0, v4, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A03:I

    .line 59
    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget v0, p0, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerContentLayout;->A01:F

    .line 67
    .line 68
    sub-float/2addr v5, v0

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v0, p0, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerContentLayout;->A02:F

    .line 74
    .line 75
    sub-float/2addr v1, v0

    .line 76
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget v0, p0, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerContentLayout;->A04:I

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    cmpl-float v0, v2, v0

    .line 84
    .line 85
    if-lez v0, :cond_3

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 92
    .line 93
    mul-float/2addr v1, v0

    .line 94
    cmpl-float v0, v2, v1

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    if-gtz v0, :cond_4

    .line 98
    .line 99
    :cond_3
    const/4 v2, 0x0

    .line 100
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x1

    .line 109
    if-eq v0, v3, :cond_5

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    :cond_5
    const/4 v0, 0x0

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    cmpl-float v0, v5, v0

    .line 116
    .line 117
    if-lez v0, :cond_6

    .line 118
    .line 119
    :goto_1
    const/4 v6, 0x1

    .line 120
    :cond_6
    if-eqz v2, :cond_1

    .line 121
    .line 122
    if-eqz v6, :cond_1

    .line 123
    .line 124
    iput-boolean v3, p0, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerContentLayout;->A03:Z

    .line 125
    .line 126
    iget-boolean v0, v4, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0F:Z

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    iput-boolean v3, v4, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0F:Z

    .line 131
    .line 132
    iput-boolean v3, v4, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0I:Z

    .line 133
    .line 134
    invoke-static {v4}, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A08(Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v4, v0}, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0C(Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v4, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0S:LX/00l;

    .line 142
    .line 143
    invoke-static {v0, v3}, LX/25x;->A1D(LX/00l;Z)V

    .line 144
    .line 145
    .line 146
    :cond_7
    return v3

    .line 147
    :cond_8
    cmpg-float v0, v5, v0

    .line 148
    .line 149
    if-gez v0, :cond_6

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerContentLayout;->A01:F

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerContentLayout;->A02:F

    .line 163
    .line 164
    :cond_a
    iput-boolean v4, p0, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerContentLayout;->A03:Z

    .line 165
    .line 166
    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerContentLayout;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iput-boolean v3, p0, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerContentLayout;->A03:Z

    .line 23
    .line 24
    :cond_1
    return v2

    .line 25
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final setSwipeToExpandListener(LX/3hm;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerContentLayout;->A00:LX/3hm;

    .line 1
    .line 2
    return-void
.end method
