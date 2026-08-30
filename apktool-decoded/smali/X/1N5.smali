.class public abstract LX/1N5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/1KD;LX/1KC;)Landroid/graphics/PointF;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v4, :cond_1

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/23o;

    .line 22
    .line 23
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f071114

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f071117

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f071116

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, LX/23o;

    .line 55
    .line 56
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eq v1, v3, :cond_2

    .line 65
    .line 66
    if-eq v1, v2, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    if-eq v1, v0, :cond_3

    .line 70
    .line 71
    if-eq v1, v4, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    new-instance v1, Landroid/graphics/PointF;

    .line 75
    .line 76
    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_2
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f071118

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f071115

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :pswitch_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f071117

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f071118

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    new-instance v1, Landroid/graphics/PointF;

    .line 122
    .line 123
    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    nop

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;LX/1KC;)LX/1N9;
    .locals 1

    .line 0
    invoke-static {p1}, LX/1N5;->A02(LX/1KC;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/1N6;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/1N8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget p0, v0, LX/1N8;->A01:F

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/23o;

    .line 18
    .line 19
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    new-instance v0, LX/1NA;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/1NA;-><init>(F)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    new-instance v0, LX/EuO;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/EuO;-><init>(F)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, LX/EuN;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/EuN;-><init>(F)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_3
    new-instance v0, LX/DyG;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/DyG;-><init>(F)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final A02(LX/1KC;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/23o;

    .line 12
    .line 13
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_4
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_5
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_6
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_7
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    return-object v0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
