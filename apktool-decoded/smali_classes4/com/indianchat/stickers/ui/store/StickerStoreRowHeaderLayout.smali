.class public final Lcom/indianchat/stickers/ui/store/StickerStoreRowHeaderLayout;
.super Landroid/widget/LinearLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const-string v1, "StickerStoreRowHeaderLayout should have 4 children!"

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v6, :cond_6

    .line 42
    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    if-eqz v7, :cond_6

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    const/high16 v5, -0x80000000

    .line 50
    .line 51
    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v1, v0, p2}, LX/3lh;->A0B(Landroid/view/View;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v8, v0

    .line 60
    if-ge v8, v3, :cond_1

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    :cond_1
    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v2, v0, p2}, LX/3lh;->A0B(Landroid/view/View;II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v8, v0

    .line 72
    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v6, v0, p2}, Landroid/view/View;->measure(II)V

    .line 77
    .line 78
    .line 79
    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v7, v0, p2}, LX/3lh;->A0B(Landroid/view/View;II)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    add-int v0, v4, v3

    .line 92
    .line 93
    if-le v0, v8, :cond_4

    .line 94
    .line 95
    div-int v2, v8, v9

    .line 96
    .line 97
    if-le v2, v4, :cond_2

    .line 98
    .line 99
    move v2, v4

    .line 100
    :cond_2
    mul-int/lit8 v1, v8, 0x2

    .line 101
    .line 102
    div-int/2addr v1, v9

    .line 103
    if-le v1, v3, :cond_3

    .line 104
    .line 105
    move v1, v3

    .line 106
    :cond_3
    move v3, v1

    .line 107
    add-int v0, v2, v1

    .line 108
    .line 109
    sub-int/2addr v8, v0

    .line 110
    if-ne v2, v4, :cond_5

    .line 111
    .line 112
    add-int v3, v1, v8

    .line 113
    .line 114
    :goto_1
    move v4, v2

    .line 115
    :cond_4
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v7, v0, p2}, Landroid/view/View;->measure(II)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v6, v0, p2}, Landroid/view/View;->measure(II)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    add-int/2addr v2, v8

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const-string v1, "StickerStoreRowHeaderLayout should have 4 children! Title View, Premium View, Author View and a Remaining View"

    .line 133
    .line 134
    goto :goto_0
.end method
