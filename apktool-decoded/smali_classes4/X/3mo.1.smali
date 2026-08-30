.class public final LX/3mo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/res/Resources;

.field public final A02:Landroid/util/DisplayMetrics;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3mo;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const/16 v0, 0x38

    .line 6
    .line 7
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3mo;->A03:LX/05C;

    .line 12
    .line 13
    const/16 v0, 0x7f9

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3mo;->A04:LX/05C;

    .line 20
    .line 21
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    new-instance v0, LX/6D6;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/6D6;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3mo;->A0B:LX/00l;

    .line 35
    .line 36
    const/16 v1, 0x12

    .line 37
    .line 38
    new-instance v0, LX/6D6;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LX/6D6;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3mo;->A0A:LX/00l;

    .line 48
    .line 49
    const/16 v1, 0x13

    .line 50
    .line 51
    new-instance v0, LX/6D6;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, LX/6D6;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/3mo;->A09:LX/00l;

    .line 61
    .line 62
    const/16 v1, 0x14

    .line 63
    .line 64
    new-instance v0, LX/6D6;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, LX/6D6;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/3mo;->A08:LX/00l;

    .line 74
    .line 75
    const v0, 0xc2da

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/3mo;->A06:LX/05C;

    .line 83
    .line 84
    const v0, 0xc2d3

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/3mo;->A07:LX/05C;

    .line 92
    .line 93
    const/16 v0, 0x1a94

    .line 94
    .line 95
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/3mo;->A05:LX/05C;

    .line 100
    .line 101
    iget-object v0, p0, LX/3mo;->A00:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/3mo;->A01:Landroid/content/res/Resources;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/3mo;->A02:Landroid/util/DisplayMetrics;

    .line 120
    .line 121
    return-void
.end method

.method public static final A00(F)I
    .locals 3

    .line 0
    invoke-static {}, LX/074;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    cmpl-float v0, p0, v2

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    sub-float v1, p0, v1

    .line 14
    .line 15
    :goto_0
    float-to-int v1, v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    cmpg-float v0, p0, v2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    cmpl-float v0, p0, v2

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    add-float/2addr v1, p0

    .line 31
    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;I)I
    .locals 3

    .line 0
    new-instance v2, Landroid/util/TypedValue;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Theme attribute resolved to invalid resource ID 0: "

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Failed to resolve theme attribute: "

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public static A02(Landroid/util/DisplayMetrics;FI)I
    .locals 0

    .line 0
    invoke-static {p2, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, LX/3mo;->A00(F)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A03(LX/1hT;LX/3mo;I)I
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const v0, 0x7f070dbd

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/3mo;->A0a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    .line 11
    const v0, 0x7f070dc0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/3mo;->A0a(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0701e9

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, LX/3mo;->A0a(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 29
    .line 30
    .line 31
    iput-boolean v2, p0, LX/1hT;->A0u:Z

    .line 32
    .line 33
    const v0, 0x7f0b333d

    .line 34
    .line 35
    .line 36
    iput v0, p0, LX/1hT;->A0C:I

    .line 37
    .line 38
    iput v1, p0, LX/1hT;->A0H:I

    .line 39
    .line 40
    iput p2, p0, LX/1hT;->A0l:I

    .line 41
    .line 42
    return v0
.end method

.method public static A04(LX/3mo;)I
    .locals 1

    .line 0
    const v0, 0x7f071140

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/3mo;->A0a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static A05(LX/3mo;)I
    .locals 1

    .line 0
    const v0, 0x7f071150

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/3mo;->A0a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static A06(LX/3mo;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/3mo;->A0Y(I)F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, LX/3mo;->A00(F)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final A07(LX/3mo;I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/3mo;->A07:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/3m1;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v1, v0}, LX/3m1;->A00(LX/3m1;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/3mo;->A05:LX/05C;

    .line 18
    .line 19
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/1GW;

    .line 26
    .line 27
    iget-object v0, p0, LX/3mo;->A00:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/1GW;->A0G(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, LX/1GW;->A0C(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    return v1

    .line 43
    :cond_0
    iget-object v1, p0, LX/3mo;->A01:Landroid/content/res/Resources;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1GW;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, LX/1GW;->A0F(II)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_1
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/3m1;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v1, v0}, LX/3m1;->A00(LX/3m1;I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, LX/3mo;->A06:LX/05C;

    .line 77
    .line 78
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 79
    .line 80
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/5IN;

    .line 85
    .line 86
    iget-object p0, p0, LX/3mo;->A00:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v0, v0, LX/5IN;->A02:LX/05C;

    .line 89
    .line 90
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 91
    .line 92
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/Mw1;

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    new-instance v0, LX/6Cz;

    .line 100
    .line 101
    invoke-direct {v0, p0, p1, v1}, LX/6Cz;-><init>(Landroid/content/Context;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p0, v0, p1}, LX/Mw1;->A0E(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    return v1

    .line 115
    :cond_2
    iget-object v0, p0, LX/3mo;->A09:LX/00l;

    .line 116
    .line 117
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, LX/3mo;->A0A:LX/00l;

    .line 130
    .line 131
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, LX/3mp;

    .line 136
    .line 137
    iget-object v0, p0, LX/3mp;->A04:LX/00l;

    .line 138
    .line 139
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/util/Map;

    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    iget-object v0, p0, LX/3mp;->A01:Landroid/content/res/Resources;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_3
    check-cast v0, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    return v1

    .line 175
    :cond_4
    iget-object v1, p0, LX/3mo;->A01:Landroid/content/res/Resources;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    return v1
.end method

.method public static final A08(Landroid/content/Context;)Landroid/view/ViewStub;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, Landroid/view/ViewStub;

    .line 2
    .line 3
    invoke-direct {v1, p0, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/3my;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/3my;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static A09(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;II)Landroid/view/ViewStub;
    .locals 0

    .line 0
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3mo;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-direct {p0, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput p4, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public static A0A(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;
    .locals 0

    .line 0
    invoke-virtual {p2, p3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/3mo;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0B(Landroid/util/DisplayMetrics;Landroid/util/DisplayMetrics;I)LX/1hT;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {v3, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/3mo;->A00(F)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v3, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/3mo;->A00(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v0, LX/1hT;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/1hT;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    .line 25
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    .line 27
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    .line 29
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 30
    .line 31
    return-object v0
.end method

.method public static A0C(Landroid/content/Context;LX/3mo;Lcom/indianchat/ui/coreui/components/TextAndDateLayout;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 4

    .line 0
    const/4 v3, -0x2

    .line 1
    const v0, 0x7f070dc6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/3mo;->A0X(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p2, Lcom/indianchat/ui/coreui/components/TextAndDateLayout;->A01:F

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const v0, 0x800033

    .line 24
    .line 25
    .line 26
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/1Ny;->A0A(Landroid/widget/TextView;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0b0809

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public static A0D(F)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0}, LX/3mo;->A00(F)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0E(I)Ljava/lang/Integer;
    .locals 0

    .line 0
    int-to-float p0, p0

    .line 1
    invoke-static {p0}, LX/3mo;->A00(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0F(Landroid/content/Context;Landroid/widget/LinearLayout;)S
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v3, -0x2

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/3mo;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, -0x1

    .line 10
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b0cfe

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return v1
.end method

.method public static A0G(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/3mo;)V
    .locals 2

    .line 0
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b1850

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0e10f9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/3mo;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v0, 0x7f07042e

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, v0}, LX/3mo;->A0a(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const v0, 0x7f07042d

    .line 33
    .line 34
    .line 35
    invoke-static {p4, v0}, LX/3mo;->A07(LX/3mo;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    invoke-direct {v1, p0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x800033

    .line 50
    .line 51
    .line 52
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0b1fc2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0b1fc1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0e0cec

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static A0H(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3mo;I)V
    .locals 0

    .line 0
    invoke-virtual {p3, p0, p4}, LX/3mo;->A0b(Landroid/content/Context;I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-virtual {p3, p0}, LX/3mo;->A0Z(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A0I(Landroid/content/Context;Landroid/widget/ImageView;LX/3mo;I)V
    .locals 0

    .line 0
    invoke-virtual {p2, p0, p3}, LX/3mo;->A0b(Landroid/content/Context;I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-virtual {p2, p0}, LX/3mo;->A0Z(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p1, p0}, LX/3mo;->A0T(Landroid/widget/ImageView;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A0J(Landroid/content/Context;Landroid/widget/TextView;LX/3mo;I)V
    .locals 0

    .line 0
    invoke-virtual {p2, p0, p3}, LX/3mo;->A0b(Landroid/content/Context;I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-virtual {p2, p0}, LX/3mo;->A0Z(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A0K(Landroid/util/DisplayMetrics;Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v2, -0x2

    .line 3
    invoke-static {v1, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/3mo;->A00(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final A0L(Landroid/view/View;I)V
    .locals 1

    .line 0
    instance-of v0, p0, Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A0M(Landroid/view/View;LX/3mo;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const v0, 0x7f0701e7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/3mo;->A0a(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const v0, 0x7f0701e8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/3mo;->A0a(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v0, 0x7f0701e6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/3mo;->A0a(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v0, LX/1hT;

    .line 23
    .line 24
    invoke-direct {v0, v3, v3}, LX/1hT;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 28
    .line 29
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    .line 31
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    .line 33
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34
    .line 35
    iput v4, v0, LX/1hT;->A0B:I

    .line 36
    .line 37
    iput v4, v0, LX/1hT;->A0m:I

    .line 38
    .line 39
    iput p2, v0, LX/1hT;->A0n:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static A0N(Landroid/view/View;LX/3mo;I)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, LX/3mo;->A0Y(I)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/3mo;->A00(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A0O(Landroid/view/View;LX/3mo;I)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, LX/3mo;->A0c(I)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, LX/3mo;->A0a(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0Q(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, LX/3mo;->A0a(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0R(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, LX/3mo;->A0a(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 5
    .line 6
    return-void
.end method

.method public static A0S(Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/3mo;)V
    .locals 3

    .line 0
    const v0, 0x7f071019

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, v0}, LX/3mo;->A0a(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f071018

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, LX/3mo;->A0a(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0b3ab1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0e0658

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final A0T(Landroid/widget/ImageView;I)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0, p0}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0
.end method

.method public static A0U(Landroid/widget/TextView;F)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/3mo;->A00(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A0V(LX/1hT;LX/3mo;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v1, p0, LX/1hT;->A0B:I

    .line 3
    .line 4
    iput v1, p0, LX/1hT;->A0H:I

    .line 5
    .line 6
    iput v0, p0, LX/1hT;->A02:F

    .line 7
    .line 8
    iput p2, p0, LX/1hT;->A0l:I

    .line 9
    .line 10
    const v0, 0x7f0b080a

    .line 11
    .line 12
    .line 13
    iput v0, p0, LX/1hT;->A0n:I

    .line 14
    .line 15
    const v0, 0x7f0701e4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/3mo;->A0a(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/1hT;->A0O:I

    .line 23
    .line 24
    return-void
.end method

.method public static A0W(LX/3mo;Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;)V
    .locals 1

    .line 0
    const/16 v0, 0x36

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/3mo;->A0Y(I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/3mo;->A00(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonSize(I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x2c

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/3mo;->A0Y(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/3mo;->A00(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setProgressSpinnerSize(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A0X(I)F
    .locals 4

    .line 0
    iget-object v0, p0, LX/3mo;->A07:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/3m1;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v1, v0}, LX/3m1;->A00(LX/3m1;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, LX/3mo;->A05:LX/05C;

    .line 18
    .line 19
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/1GW;

    .line 26
    .line 27
    iget-object v0, p0, LX/3mo;->A00:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/1GW;->A0G(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, LX/1GW;->A0B(I)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    iget-object v0, p0, LX/3mo;->A08:LX/00l;

    .line 43
    .line 44
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-class v0, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/3lj;->A1Z(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v2}, LX/3mo;->A0D(F)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :cond_0
    return v2

    .line 71
    :cond_1
    invoke-static {v1}, LX/3lj;->A1a(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v1, p0, LX/3mo;->A01:Landroid/content/res/Resources;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/1GW;

    .line 97
    .line 98
    invoke-virtual {v0, p1, v2}, LX/1GW;->A0E(IF)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/3m1;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v1, v0}, LX/3m1;->A00(LX/3m1;I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, LX/3mo;->A06:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/5IN;

    .line 122
    .line 123
    iget-object v3, p0, LX/3mo;->A00:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v0, v0, LX/5IN;->A01:LX/05C;

    .line 126
    .line 127
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/Mw1;

    .line 132
    .line 133
    const/4 v1, 0x6

    .line 134
    new-instance v0, LX/6Cz;

    .line 135
    .line 136
    invoke-direct {v0, v3, p1, v1}, LX/6Cz;-><init>(Landroid/content/Context;II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3, v0, p1}, LX/Mw1;->A0E(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    iget-object v0, p0, LX/3mo;->A09:LX/00l;

    .line 149
    .line 150
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iget-object v0, p0, LX/3mo;->A0A:LX/00l;

    .line 157
    .line 158
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LX/3mp;

    .line 163
    .line 164
    iget-object v0, v3, LX/3mp;->A05:LX/00l;

    .line 165
    .line 166
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    iget-object v0, v3, LX/3mp;->A01:Landroid/content/res/Resources;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_6
    iget-object v1, p0, LX/3mo;->A01:Landroid/content/res/Resources;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_7
    const-string v0, "unknown class"

    .line 212
    .line 213
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0
.end method

.method public final A0Y(I)F
    .locals 3

    .line 0
    int-to-float v2, p1

    .line 1
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, LX/3mo;->A02:Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0Z(I)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/3mo;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3m1;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/3m1;->A00(LX/3m1;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/3mo;->A06:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5IN;

    .line 22
    .line 23
    iget-object v3, p0, LX/3mo;->A00:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v0, v0, LX/5IN;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/4Vn;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    new-instance v0, LX/6Cz;

    .line 35
    .line 36
    invoke-direct {v0, v3, p1, v1}, LX/6Cz;-><init>(Landroid/content/Context;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v0, p1}, LX/4Vn;->A0G(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_0
    iget-object v0, p0, LX/3mo;->A09:LX/00l;

    .line 45
    .line 46
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/3mo;->A0A:LX/00l;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/3mp;

    .line 59
    .line 60
    iget-object v0, v3, LX/3mp;->A02:LX/00l;

    .line 61
    .line 62
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v3, LX/3mp;->A00:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v0, p1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v1, v2, v0}, LX/3lf;->A0o(Ljava/lang/Object;Ljava/util/Map;I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_1
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    return v0

    .line 91
    :cond_2
    iget-object v0, p0, LX/3mo;->A00:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v0, p1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0
.end method

.method public final A0a(I)I
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/3mo;->A07(LX/3mo;I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/3mo;->A08:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-class v0, Ljava/lang/Integer;

    .line 19
    .line 20
    new-instance v2, LX/09t;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    new-instance v0, LX/09t;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    int-to-float v0, v3

    .line 39
    invoke-static {v0}, LX/3mo;->A00(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :cond_0
    return v3

    .line 52
    :cond_1
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    new-instance v0, LX/09t;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    int-to-float v0, v3

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v1, "unknown class"

    .line 72
    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final A0b(Landroid/content/Context;I)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/3mo;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3m1;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v1, v0}, LX/3m1;->A00(LX/3m1;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/3mo;->A06:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5IN;

    .line 22
    .line 23
    iget-object v0, v0, LX/5IN;->A05:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/4Vn;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    new-instance v0, LX/6Cs;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2, v1, v2}, LX/6Cs;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1, v0, p2}, LX/4Vn;->A0G(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_0
    iget-object v0, p0, LX/3mo;->A09:LX/00l;

    .line 43
    .line 44
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/3mo;->A0A:LX/00l;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/3mp;

    .line 57
    .line 58
    iget-object v0, v3, LX/3mp;->A06:LX/00l;

    .line 59
    .line 60
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v3, LX/3mp;->A00:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0, p2}, LX/3mo;->A01(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v1, v2, v0}, LX/3lf;->A0o(Ljava/lang/Object;Ljava/util/Map;I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_1
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0

    .line 89
    :cond_2
    invoke-static {p1, p2}, LX/3mo;->A01(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    return v0
.end method

.method public final A0c(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    iget-object v0, p0, LX/3mo;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3m1;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v1, v0}, LX/3m1;->A00(LX/3m1;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/3mo;->A06:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/5IN;

    .line 22
    .line 23
    iget-object v2, p0, LX/3mo;->A00:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-instance v1, LX/6Cz;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, v0}, LX/6Cz;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/5IN;->A03:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/4Vk;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1, p1}, LX/4Vk;->A0G(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, LX/3mo;->A00:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0, p1}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final A0d(Landroid/view/View;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3mo;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
