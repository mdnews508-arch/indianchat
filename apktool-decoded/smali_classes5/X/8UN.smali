.class public final LX/8UN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8p7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/3wk;

.field public A09:LX/6pZ;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Ljava/util/List;

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/content/Context;

.field public final A0I:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0J:LX/3od;

.field public final A0K:LX/8p8;

.field public final A0L:Landroid/view/View$OnLayoutChangeListener;

.field public final A0M:Landroid/view/View$OnTouchListener;

.field public final A0N:Landroid/view/View;

.field public final A0O:Landroid/view/View;

.field public final A0P:Landroid/widget/FrameLayout;

.field public final A0Q:LX/11Z;

.field public final A0R:LX/00s;

.field public final A0S:LX/6js;

.field public final A0T:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00s;LX/7kz;I)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/8UN;->A0R:LX/00s;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    new-instance v0, LX/6pf;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/6pf;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/8UN;->A0Q:LX/11Z;

    .line 17
    .line 18
    const/16 v1, 0x1f

    .line 19
    .line 20
    new-instance v0, LX/86D;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/86D;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/8UN;->A0L:Landroid/view/View$OnLayoutChangeListener;

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    new-instance v0, LX/86U;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LX/86U;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/8UN;->A0M:Landroid/view/View$OnTouchListener;

    .line 35
    .line 36
    const/16 v1, 0x26

    .line 37
    .line 38
    new-instance v0, LX/6DK;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/6DK;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/8UN;->A0T:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 46
    .line 47
    iput-object v0, p0, LX/8UN;->A0D:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, LX/8UN;->A0H:Landroid/content/Context;

    .line 54
    .line 55
    iput p4, p0, LX/8UN;->A03:I

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f0b2caa

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    iput-object v5, p0, LX/8UN;->A0P:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    const v0, 0x7f070a4e

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/8UN;->A0E:I

    .line 80
    .line 81
    const v0, 0x7f070a4d

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    const v0, 0x7f070a51

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iput v4, p0, LX/8UN;->A0F:I

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f070a50

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0, v4}, LX/6g8;->A03(Landroid/content/res/Resources;II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, LX/8UN;->A0G:I

    .line 108
    .line 109
    invoke-virtual {p3, p0}, LX/7kz;->A00(LX/8p7;)LX/8UO;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/8UN;->A0K:LX/8p8;

    .line 114
    .line 115
    const v0, 0x7f0b2cab

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, LX/8UN;->A0N:Landroid/view/View;

    .line 123
    .line 124
    new-instance v0, LX/3od;

    .line 125
    .line 126
    invoke-direct {v0, v3}, LX/3od;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/8UN;->A0J:LX/3od;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f0b2cac

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, p0, LX/8UN;->A0O:Landroid/view/View;

    .line 142
    .line 143
    new-instance v0, LX/6js;

    .line 144
    .line 145
    invoke-direct {v0, v3}, LX/6js;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LX/8UN;->A0S:LX/6js;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 154
    .line 155
    invoke-direct {v0, v3, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LX/8UN;->A0I:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 159
    .line 160
    invoke-static {p0}, LX/8UN;->A00(LX/8UN;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static final A00(LX/8UN;)V
    .locals 2

    .line 0
    iget v1, p0, LX/8UN;->A03:I

    .line 1
    .line 2
    new-instance v0, LX/3wk;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3wk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/8UN;->A08:LX/3wk;

    .line 8
    .line 9
    iget-object v1, p0, LX/8UN;->A0P:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const v0, 0x7f0b2cae

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/8UN;->A0I:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/8UN;->A08:LX/3wk;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/8UN;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    return-void
.end method

.method public static final A01(LX/8UN;)V
    .locals 9

    .line 0
    iget v7, p0, LX/8UN;->A04:I

    .line 1
    .line 2
    iget v6, p0, LX/8UN;->A05:I

    .line 3
    .line 4
    iget v8, p0, LX/8UN;->A06:I

    .line 5
    .line 6
    int-to-double v2, v8

    .line 7
    int-to-double v0, v6

    .line 8
    div-double/2addr v2, v0

    .line 9
    int-to-double v0, v7

    .line 10
    mul-double/2addr v2, v0

    .line 11
    double-to-int v5, v2

    .line 12
    iget v1, p0, LX/8UN;->A03:I

    .line 13
    .line 14
    iget v0, p0, LX/8UN;->A0E:I

    .line 15
    .line 16
    iget v4, p0, LX/8UN;->A0G:I

    .line 17
    .line 18
    if-lez v8, :cond_1

    .line 19
    .line 20
    div-int/2addr v6, v8

    .line 21
    :goto_0
    sub-int/2addr v1, v0

    .line 22
    int-to-double v2, v1

    .line 23
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 24
    .line 25
    div-double/2addr v2, v0

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-int v2, v0

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    rem-int/2addr v7, v6

    .line 34
    int-to-float v1, v7

    .line 35
    int-to-float v0, v6

    .line 36
    div-float/2addr v1, v0

    .line 37
    int-to-float v0, v4

    .line 38
    mul-float/2addr v1, v0

    .line 39
    float-to-int v0, v1

    .line 40
    sub-int/2addr v2, v0

    .line 41
    :cond_0
    iget-object v0, p0, LX/8UN;->A0I:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {v0, v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v6, 0x0

    .line 48
    goto :goto_0
.end method

.method public static final A02(LX/8UN;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8UN;->A0I:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-gt v3, v2, :cond_1

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/8UN;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1JZ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/8UN;->A0T:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eq v3, v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public static final A03(LX/8UN;I)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/8UN;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x31

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/8bA;->A00(Ljava/lang/Object;I)LX/8bA;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x5

    .line 11
    new-instance v0, LX/5mM;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/5mM;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/8UN;->A0Q:LX/11Z;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/8UN;->A0M:Landroid/view/View$OnTouchListener;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/8UN;->A0L:Landroid/view/View$OnLayoutChangeListener;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget v7, p0, LX/8UN;->A05:I

    .line 35
    .line 36
    iget v6, p0, LX/8UN;->A0E:I

    .line 37
    .line 38
    iget v5, p0, LX/8UN;->A00:I

    .line 39
    .line 40
    iget v4, p0, LX/8UN;->A0G:I

    .line 41
    .line 42
    if-lez v7, :cond_3

    .line 43
    .line 44
    int-to-long v2, v7

    .line 45
    int-to-long v0, v6

    .line 46
    mul-long/2addr v2, v0

    .line 47
    int-to-long v0, v5

    .line 48
    div-long/2addr v2, v0

    .line 49
    int-to-long v0, v4

    .line 50
    div-long/2addr v2, v0

    .line 51
    long-to-int v0, v2

    .line 52
    :goto_0
    iput v0, p0, LX/8UN;->A06:I

    .line 53
    .line 54
    iget-object v9, p0, LX/8UN;->A08:LX/3wk;

    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    iget-object v10, p0, LX/8UN;->A0R:LX/00s;

    .line 59
    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    new-instance v8, LX/8br;

    .line 63
    .line 64
    invoke-direct {v8, p0, p1, v0}, LX/8br;-><init>(Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    if-lez v7, :cond_4

    .line 68
    .line 69
    int-to-long v2, v7

    .line 70
    int-to-long v0, v6

    .line 71
    mul-long/2addr v2, v0

    .line 72
    int-to-long v0, v5

    .line 73
    div-long/2addr v2, v0

    .line 74
    int-to-long v0, v4

    .line 75
    div-long/2addr v2, v0

    .line 76
    long-to-int p0, v2

    .line 77
    if-lez p0, :cond_5

    .line 78
    .line 79
    invoke-static {p0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x0

    .line 84
    :cond_1
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    if-lt v0, p0, :cond_1

    .line 90
    .line 91
    const/16 v0, 0x30

    .line 92
    .line 93
    invoke-static {v8, v0}, LX/8bA;->A00(Ljava/lang/Object;I)LX/8bA;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v9, v0, v1}, LX/1HX;->A0j(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    const/4 v0, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/4 p0, 0x0

    .line 104
    :cond_5
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, LX/0AG;

    .line 109
    .line 110
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "waveformBarCount = "

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", trackDurationMs = "

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", focusBoxDurationMs = "

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", focusBoxWidthPx = "

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", waveformBarWidthWithSpacingPx = "

    .line 147
    .line 148
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v2, "MusicScrubberAdapter/setTrackInfo"

    .line 153
    .line 154
    const-string v1, "waveformBarCount is not greater than 0"

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-virtual {v9, v2, v1, v0, v3}, LX/0AG;->A0h(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, LX/8br;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8UN;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0T()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/8UN;->A0L:Landroid/view/View$OnLayoutChangeListener;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/8UN;->A09:LX/6pZ;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/8UN;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/1H4;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, LX/8UN;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iput-object v0, p0, LX/8UN;->A09:LX/6pZ;

    .line 32
    .line 33
    iput-object v0, p0, LX/8UN;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iput-object v0, p0, LX/8UN;->A08:LX/3wk;

    .line 36
    .line 37
    return-void
.end method

.method public BFk(Ljava/util/List;III)V
    .locals 0

    .line 0
    iput p2, p0, LX/8UN;->A05:I

    .line 1
    .line 2
    iput p3, p0, LX/8UN;->A00:I

    .line 3
    .line 4
    iput p4, p0, LX/8UN;->A04:I

    .line 5
    .line 6
    sub-int/2addr p2, p3

    .line 7
    iput p2, p0, LX/8UN;->A01:I

    .line 8
    .line 9
    iput-object p1, p0, LX/8UN;->A0D:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p0, p4}, LX/8UN;->A03(LX/8UN;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Bqm(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/8UN;->A02:I

    .line 1
    .line 2
    iget v1, p0, LX/8UN;->A04:I

    .line 3
    .line 4
    iget v0, p0, LX/8UN;->A00:I

    .line 5
    .line 6
    sub-int/2addr p1, v1

    .line 7
    int-to-float v1, p1

    .line 8
    int-to-float v0, v0

    .line 9
    div-float/2addr v1, v0

    .line 10
    invoke-static {v1}, LX/6gC;->A00(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/8UN;->A0J:LX/3od;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/3od;->A00(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public C1a(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/8UN;->A04:I

    .line 1
    .line 2
    invoke-static {p0}, LX/8UN;->A01(LX/8UN;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
