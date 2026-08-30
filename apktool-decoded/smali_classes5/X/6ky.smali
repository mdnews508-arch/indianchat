.class public abstract LX/6ky;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0AO;

.field public final A02:Lcom/indianchat/infra/media/WamediaManager;

.field public final A03:LX/80c;

.field public final A04:LX/1Cd;

.field public final A05:LX/0HD;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6ky;->A00:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0xd01

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/80c;

    .line 16
    .line 17
    iput-object v0, p0, LX/6ky;->A03:LX/80c;

    .line 18
    .line 19
    invoke-static {}, LX/6g7;->A0y()LX/0HD;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6ky;->A05:LX/0HD;

    .line 24
    .line 25
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6ky;->A01:LX/0AO;

    .line 30
    .line 31
    const/16 v0, 0xce8

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/indianchat/infra/media/WamediaManager;

    .line 38
    .line 39
    iput-object v0, p0, LX/6ky;->A02:Lcom/indianchat/infra/media/WamediaManager;

    .line 40
    .line 41
    const/16 v0, 0xd02

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1Cd;

    .line 48
    .line 49
    iput-object v0, p0, LX/6ky;->A04:LX/1Cd;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A08(Landroid/graphics/Bitmap;LX/8r4;LX/8Ao;)Landroid/graphics/Bitmap;
    .locals 10

    .line 0
    invoke-interface {p2}, LX/8r4;->B8Z()LX/1DN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/8rD;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/1PV;

    .line 9
    .line 10
    invoke-interface {v1}, LX/1PV;->AmM()LX/6gL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/82b;->A05(Ljava/io/File;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    if-eqz v0, :cond_6

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    instance-of v0, v1, LX/1Qw;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v1, LX/1PV;

    .line 36
    .line 37
    invoke-interface {v1}, LX/1PV;->AmM()LX/6gL;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_2
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    instance-of v0, v1, LX/1P8;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast v1, LX/1DO;

    .line 65
    .line 66
    invoke-static {v1}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_3
    check-cast v1, LX/8r6;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p3, LX/8Ao;->A00:LX/7sI;

    .line 77
    .line 78
    iget-object v0, v0, LX/7sI;->A03:LX/1CZ;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/1CZ;->A0C(LX/8r6;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    instance-of v0, v1, LX/79U;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    check-cast v1, LX/8FA;

    .line 90
    .line 91
    iget-object v1, v1, LX/8FA;->A07:LX/8K9;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    instance-of v0, v1, LX/1DS;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    check-cast v1, LX/1DS;

    .line 99
    .line 100
    invoke-virtual {v1}, LX/1DS;->A0p()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/1PW;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    instance-of v0, v1, LX/8rD;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, v1, LX/1PW;->A01:LX/6gL;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    instance-of v0, v1, LX/1Qw;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, v1, LX/1PW;->A01:LX/6gL;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    instance-of v0, v1, LX/1nj;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    check-cast v1, LX/1nj;

    .line 131
    .line 132
    iget-object v5, v1, LX/1nj;->A01:LX/85A;

    .line 133
    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f070651

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    sget-object v0, LX/1Cg;->A0P:LX/1Ch;

    .line 148
    .line 149
    iget-object v4, p0, LX/6ky;->A03:LX/80c;

    .line 150
    .line 151
    iget-object v2, p0, LX/6ky;->A01:LX/0AO;

    .line 152
    .line 153
    iget-object v3, p0, LX/6ky;->A02:Lcom/indianchat/infra/media/WamediaManager;

    .line 154
    .line 155
    iget-object v6, p0, LX/6ky;->A04:LX/1Cd;

    .line 156
    .line 157
    iget-object v7, p0, LX/6ky;->A05:LX/0HD;

    .line 158
    .line 159
    iget-object v1, p0, LX/6ky;->A00:LX/07r;

    .line 160
    .line 161
    move v9, v8

    .line 162
    invoke-virtual/range {v0 .. v9}, LX/1Ch;->A02(LX/07r;LX/0AO;Lcom/indianchat/infra/media/WamediaManager;LX/80c;LX/85A;LX/1Cd;LX/0HD;II)Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_6
    return-object p1
.end method

.method public final A09(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/GradientDrawable;
    .locals 5

    .line 0
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v0, p1}, LX/7Y2;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;)LX/07m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 10
    .line 11
    invoke-static {}, LX/3lf;->A1W()[I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1}, LX/25t;->A07(LX/07m;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aput v0, v2, v4

    .line 20
    .line 21
    invoke-static {v1}, LX/25t;->A08(LX/07m;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    aput v1, v2, v0

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final A0A()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070652

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f07064e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0, v2, v1, v0}, LX/3lh;->A1O(Landroid/view/View;III)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public abstract getMediaView()Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;
.end method
