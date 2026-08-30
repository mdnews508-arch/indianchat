.class public LX/3rf;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final $t:I

.field public final A00:F


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 0
    iput p2, p0, LX/3rf;->$t:I

    .line 1
    .line 2
    iput p1, p0, LX/3rf;->A00:F

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 0
    iget v0, p0, LX/3rf;->$t:I

    .line 1
    .line 2
    move-object v1, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    :cond_0
    iget v6, p0, LX/3rf;->A00:F

    .line 19
    .line 20
    :goto_1
    move v3, v2

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :pswitch_1
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v2, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    const/4 v2, 0x0

    .line 43
    invoke-static {p1, v2, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget v6, p0, LX/3rf;->A00:F

    .line 55
    .line 56
    float-to-int v0, v6

    .line 57
    add-int/2addr v5, v0

    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    const/4 v2, 0x0

    .line 60
    invoke-static {p1, v2, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget v6, p0, LX/3rf;->A00:F

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {p1}, LX/3lf;->A02(Landroid/view/View;)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v6, p0, LX/3rf;->A00:F

    .line 96
    .line 97
    add-float/2addr v0, v6

    .line 98
    float-to-int v5, v0

    .line 99
    :goto_2
    const/4 v2, 0x0

    .line 100
    goto :goto_1

    .line 101
    :pswitch_6
    const/4 v2, 0x0

    .line 102
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    if-eqz p2, :cond_1

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {p1}, LX/3lf;->A02(Landroid/view/View;)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget v6, p0, LX/3rf;->A00:F

    .line 116
    .line 117
    add-float/2addr v0, v6

    .line 118
    float-to-int v5, v0

    .line 119
    goto :goto_1

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
