.class public LX/865;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/865;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/865;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/865;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .line 0
    iget v0, p0, LX/865;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/865;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 11
    .line 12
    iget v1, p0, LX/865;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A05(Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/865;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/3RK;

    .line 25
    .line 26
    iget-object v1, v0, LX/3RK;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v0, p0, LX/865;->A00:I

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/865;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 42
    .line 43
    iget v1, p0, LX/865;->A00:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LX/865;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcom/indianchat/areffects/button/ArEffectsStrengthSlider;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/indianchat/areffects/button/ArEffectsStrengthSlider;->A00(Lcom/indianchat/areffects/button/ArEffectsStrengthSlider;)Lcom/indianchat/areffects/button/VerticalSeekBar;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget v0, p0, LX/865;->A00:I

    .line 63
    .line 64
    sub-int/2addr v2, v0

    .line 65
    invoke-static {v3}, Lcom/indianchat/areffects/button/ArEffectsStrengthSlider;->A00(Lcom/indianchat/areffects/button/ArEffectsStrengthSlider;)Lcom/indianchat/areffects/button/VerticalSeekBar;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v3}, Lcom/indianchat/areffects/button/ArEffectsStrengthSlider;->A00(Lcom/indianchat/areffects/button/ArEffectsStrengthSlider;)Lcom/indianchat/areffects/button/VerticalSeekBar;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/indianchat/areffects/button/VerticalSeekBar;->getExtraHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr v1, v0

    .line 82
    int-to-float v1, v1

    .line 83
    invoke-static {v3}, Lcom/indianchat/areffects/button/ArEffectsStrengthSlider;->A00(Lcom/indianchat/areffects/button/ArEffectsStrengthSlider;)Lcom/indianchat/areffects/button/VerticalSeekBar;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    div-float/2addr v1, v0

    .line 93
    int-to-float v2, v2

    .line 94
    mul-float/2addr v2, v1

    .line 95
    invoke-static {v3}, Lcom/indianchat/areffects/button/ArEffectsStrengthSlider;->A00(Lcom/indianchat/areffects/button/ArEffectsStrengthSlider;)Lcom/indianchat/areffects/button/VerticalSeekBar;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    add-float/2addr v2, v0

    .line 105
    iget-object v0, v3, Lcom/indianchat/areffects/button/ArEffectsStrengthSlider;->A00:LX/00l;

    .line 106
    .line 107
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    div-int/lit8 v0, v0, 0x2

    .line 120
    .line 121
    int-to-float v0, v0

    .line 122
    sub-float/2addr v2, v0

    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_4
    iget-object v4, p0, LX/865;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Landroid/view/View;

    .line 130
    .line 131
    iget v3, p0, LX/865;->A00:I

    .line 132
    .line 133
    invoke-static {p4}, LX/3lh;->A05(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v4, v2, v0}, Landroid/view/View;->measure(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/2addr v0, v3

    .line 150
    invoke-virtual {v4, v1, v3, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
