.class public LX/LC8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LC8;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/LC8;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    .line 0
    iget v0, p0, LX/LC8;->$t:I

    .line 1
    .line 2
    move v6, p2

    .line 3
    move v7, p3

    .line 4
    move v8, p4

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sub-int v0, p4, p2

    .line 9
    .line 10
    sub-int v1, p8, p6

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, LX/LC8;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/K08;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-object v5, v4, LX/J6u;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v4}, LX/K08;->A01(LX/K08;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v1, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/high16 v0, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, p3

    .line 83
    invoke-virtual {v4, p2, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, LX/LC8;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lcom/indianchat/searchui/search/SearchFragment;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-static {v4, v0}, LX/LnZ;->A00(Ljava/lang/Object;I)LX/LnZ;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v10, 0x1

    .line 103
    move/from16 v9, p5

    .line 104
    .line 105
    invoke-static/range {v4 .. v10}, Lcom/indianchat/searchui/search/SearchFragment;->A0J(Lcom/indianchat/searchui/search/SearchFragment;Ljava/lang/Runnable;IIIIZ)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :pswitch_1
    return-void

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
