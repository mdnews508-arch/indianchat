.class public final Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:LX/4Zq;

.field public A03:LX/4Zq;

.field public final A04:LX/00l;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/0ST;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;->A06:LX/05C;

    .line 12
    .line 13
    const/16 v0, 0x13c

    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;->A07:Lcom/google/common/base/Optional;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/0ST;

    .line 26
    .line 27
    iput-object v5, p0, Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;->A08:LX/0ST;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;->A05:LX/05C;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v0, 0x7f071066

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;->A00:I

    .line 47
    .line 48
    const/16 v0, 0x2f

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/6D2;->A01(Ljava/lang/Object;I)LX/00m;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;->A04:LX/00l;

    .line 55
    .line 56
    sget-object v4, LX/4Zq;->A02:LX/4Zq;

    .line 57
    .line 58
    iput-object v4, p0, Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;->A03:LX/4Zq;

    .line 59
    .line 60
    sget-object v0, LX/4Zq;->A03:LX/4Zq;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;->A02:LX/4Zq;

    .line 63
    .line 64
    new-instance v0, Ljava/util/LinkedList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;->A09:Ljava/util/List;

    .line 70
    .line 71
    const-string v0, "WDSButtonGroup"

    .line 72
    .line 73
    invoke-static {v5, v0}, LX/3lf;->A1I(LX/0ST;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    sget-object v0, LX/0Sb;->A05:[I

    .line 79
    .line 80
    invoke-static {p1, p2, v0}, LX/3lf;->A0B(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v0, -0x1

    .line 85
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {}, LX/4Zq;->values()[LX/4Zq;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ltz v2, :cond_0

    .line 94
    .line 95
    array-length v0, v1

    .line 96
    if-ge v2, v0, :cond_0

    .line 97
    .line 98
    aget-object v4, v1, v2

    .line 99
    .line 100
    :cond_0
    invoke-virtual {p0, v4}, Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;->setOrientationMode(LX/4Zq;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    .line 105
    .line 106
    :cond_1
    if-eqz v5, :cond_2

    .line 107
    .line 108
    sget-object v0, LX/Ezi;->A02:LX/Ezi;

    .line 109
    .line 110
    invoke-interface {v5, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static final A00(Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;)Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;->getAbProps()LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x8172

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07r;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getIndianChatLocale()LX/0FJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0FJ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getOrientation()LX/4Zq;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;->A02:LX/4Zq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOrientationMode()LX/4Zq;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;->A03:LX/4Zq;

    .line 1
    .line 2
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f071066

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;->A00:I

    .line 19
    .line 20
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;->A08:LX/0ST;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Ezi;->A03:LX/Ezi;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/0ST;->CYD(LX/Ezi;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/Ezi;->A03:LX/Ezi;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 8

    .line 0
    iget-object v3, p0, Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;->A08:LX/0ST;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Ezi;->A04:LX/Ezi;

    .line 5
    .line 6
    invoke-interface {v3, v0}, LX/0ST;->CYD(LX/Ezi;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;->A09:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    new-instance v1, LX/8e4;

    .line 16
    .line 17
    invoke-direct {v1, p0, v5}, LX/8e4;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x2e

    .line 21
    .line 22
    invoke-static {v0}, LX/6DK;->A00(I)LX/6DK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v4, 0x0

    .line 31
    new-instance v1, LX/1Z7;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/1Z7;-><init>(LX/0CE;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1}, LX/1Z7;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, LX/1Z7;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x2

    .line 55
    if-gt v1, v0, :cond_c

    .line 56
    .line 57
    sub-int/2addr p4, p2

    .line 58
    sub-int/2addr p5, p3

    .line 59
    if-eq v1, v5, :cond_9

    .line 60
    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Landroid/view/View;

    .line 68
    .line 69
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/view/View;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;->A02:LX/4Zq;

    .line 76
    .line 77
    sget-object v0, LX/4Zq;->A04:LX/4Zq;

    .line 78
    .line 79
    if-ne v1, v0, :cond_7

    .line 80
    .line 81
    div-int/lit8 v7, p5, 0x2

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;->A01:Z

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v6, v4, v4, p4, v7}, Landroid/view/View;->layout(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4, v7, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 94
    .line 95
    sget-object v0, LX/Ezi;->A04:LX/Ezi;

    .line 96
    .line 97
    invoke-interface {v3, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-int v0, p4, v0

    .line 106
    .line 107
    div-int/lit8 v2, v0, 0x2

    .line 108
    .line 109
    if-ge v2, v4, :cond_5

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sub-int/2addr p4, v0

    .line 117
    div-int/lit8 v1, p4, 0x2

    .line 118
    .line 119
    if-ge v1, v4, :cond_6

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v0, v2

    .line 127
    invoke-virtual {v6, v2, v4, v0, v7}, Landroid/view/View;->layout(IIII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/2addr v0, v1

    .line 135
    invoke-virtual {v5, v1, v7, v0, p5}, Landroid/view/View;->layout(IIII)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    div-int/lit8 v1, p4, 0x2

    .line 140
    .line 141
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;->getIndianChatLocale()LX/0FJ;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v6, v4, v4, v1, p5}, Landroid/view/View;->layout(IIII)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v1, v4, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    invoke-virtual {v6, v1, v4, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v4, v4, v1, p5}, Landroid/view/View;->layout(IIII)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_9
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroid/view/View;

    .line 170
    .line 171
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;->A01:Z

    .line 172
    .line 173
    if-nez v0, :cond_a

    .line 174
    .line 175
    invoke-virtual {v2, v4, v4, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    sub-int/2addr p4, v0

    .line 184
    div-int/lit8 v1, p4, 0x2

    .line 185
    .line 186
    if-ge v1, v4, :cond_b

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    add-int/2addr v0, v1

    .line 194
    invoke-virtual {v2, v1, v4, v0, p5}, Landroid/view/View;->layout(IIII)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_c
    const-string v0, "WDSButtonGroup should not have more than 2 visible children!"

    .line 199
    .line 200
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0
.end method

.method public onMeasure(II)V
    .locals 13

    .line 0
    iget-object v10, p0, Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;->A08:LX/0ST;

    .line 1
    .line 2
    if-eqz v10, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Ezi;->A05:LX/Ezi;

    .line 5
    .line 6
    invoke-interface {v10, v0}, LX/0ST;->CYD(LX/Ezi;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v2, 0x1

    .line 26
    new-instance v1, LX/8e4;

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, LX/8e4;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x2d

    .line 32
    .line 33
    invoke-static {v0}, LX/6DK;->A00(I)LX/6DK;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, LX/0CD;->A05(LX/0C8;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x2

    .line 46
    if-gt v0, v1, :cond_d

    .line 47
    .line 48
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;->A03:LX/4Zq;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eq v0, v5, :cond_1

    .line 57
    .line 58
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    if-eq v0, v2, :cond_c

    .line 61
    .line 62
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_1
    new-instance v11, LX/1Z7;

    .line 68
    .line 69
    invoke-direct {v11, v6}, LX/1Z7;-><init>(LX/0CE;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_0
    invoke-virtual {v11}, LX/1Z7;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v11}, LX/1Z7;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    if-eqz v12, :cond_c

    .line 110
    .line 111
    mul-int/lit8 v0, v3, 0x2

    .line 112
    .line 113
    if-le v0, v9, :cond_c

    .line 114
    .line 115
    :cond_3
    sget-object v0, LX/4Zq;->A04:LX/4Zq;

    .line 116
    .line 117
    :goto_1
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;->A02:LX/4Zq;

    .line 118
    .line 119
    invoke-static {v6}, LX/0CD;->A05(LX/0C8;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void

    .line 129
    :cond_5
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;->A02:LX/4Zq;

    .line 130
    .line 131
    sget-object v0, LX/4Zq;->A03:LX/4Zq;

    .line 132
    .line 133
    const/high16 v1, 0x40000000    # 2.0f

    .line 134
    .line 135
    if-ne v2, v0, :cond_6

    .line 136
    .line 137
    invoke-static {v6}, LX/0CD;->A05(LX/0C8;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    div-int v2, v9, v0

    .line 142
    .line 143
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iput-boolean v5, p0, Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;->A01:Z

    .line 148
    .line 149
    move v8, p2

    .line 150
    :goto_2
    new-instance v11, LX/1Z7;

    .line 151
    .line 152
    invoke-direct {v11, v6}, LX/1Z7;-><init>(LX/0CE;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-virtual {v11}, LX/1Z7;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-virtual {v11}, LX/1Z7;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {p0, v7, v3, v8}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v5, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    iget v2, p0, Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;->A00:I

    .line 188
    .line 189
    if-le v9, v2, :cond_7

    .line 190
    .line 191
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;->A04:LX/00l;

    .line 192
    .line 193
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    :cond_7
    move v2, v9

    .line 200
    :cond_8
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-static {v6}, LX/0CD;->A05(LX/0C8;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    div-int/2addr v7, v0

    .line 209
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    invoke-static {v2, v9}, LX/1bt;->A0r(II)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput-boolean v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;->A01:Z

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    new-instance v1, LX/1Z7;

    .line 229
    .line 230
    invoke-direct {v1, v6}, LX/1Z7;-><init>(LX/0CE;)V

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-virtual {v1}, LX/1Z7;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    invoke-virtual {v1}, LX/1Z7;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;->A02:LX/4Zq;

    .line 250
    .line 251
    sget-object v0, LX/4Zq;->A04:LX/4Zq;

    .line 252
    .line 253
    if-ne v1, v0, :cond_b

    .line 254
    .line 255
    invoke-static {v6}, LX/0CD;->A05(LX/0C8;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    mul-int/2addr v4, v0

    .line 260
    :cond_b
    invoke-static {v9, p1, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    shl-int/lit8 v0, v5, 0x10

    .line 265
    .line 266
    invoke-static {v4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 271
    .line 272
    .line 273
    if-eqz v10, :cond_4

    .line 274
    .line 275
    sget-object v0, LX/Ezi;->A05:LX/Ezi;

    .line 276
    .line 277
    invoke-interface {v10, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_c
    sget-object v0, LX/4Zq;->A03:LX/4Zq;

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_d
    const-string v0, "WDSButtonGroup should not have more than 2 visible children!"

    .line 286
    .line 287
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0
.end method

.method public final setOrientation(LX/4Zq;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;->A02:LX/4Zq;

    .line 5
    .line 6
    return-void
.end method

.method public final setOrientationMode(LX/4Zq;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;->A03:LX/4Zq;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;->A03:LX/4Zq;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
