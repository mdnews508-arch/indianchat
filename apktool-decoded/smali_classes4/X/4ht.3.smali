.class public abstract LX/4ht;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/5ZN;I)V
    .locals 2

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    return-void

    .line 4
    :pswitch_0
    invoke-static {p1}, LX/5ZN;->A00(LX/5ZN;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    invoke-static {p1}, LX/5ZN;->A00(LX/5ZN;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-static {p1}, LX/5ZN;->A00(LX/5ZN;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    invoke-static {p1}, LX/5ZN;->A00(LX/5ZN;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    invoke-static {p1}, LX/5ZN;->A00(LX/5ZN;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    invoke-static {p1}, LX/5ZN;->A00(LX/5ZN;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_6
    invoke-static {p1}, LX/5ZN;->A00(LX/5ZN;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_7
    iget-object v0, p1, LX/5ZN;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_8
    invoke-static {p1}, LX/5ZN;->A00(LX/5ZN;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_9
    invoke-static {p1}, LX/5ZN;->A00(LX/5ZN;)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_a
    invoke-static {p1}, LX/5ZN;->A00(LX/5ZN;)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_b
    iget-object v0, p1, LX/5ZN;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_c
    iget-object v0, p1, LX/5ZN;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0, p0}, LX/3lk;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    new-instance v0, LX/3oE;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_d
    iget-object v0, p1, LX/5ZN;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/5ar;

    .line 120
    .line 121
    iget v0, v0, LX/5ar;->A00:I

    .line 122
    .line 123
    invoke-static {v0}, LX/5ar;->A00(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    nop

    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
