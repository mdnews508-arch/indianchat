.class public LX/GkF;
.super LX/11x;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/EOn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c041

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/EOn;

    .line 11
    .line 12
    iput-object v0, p0, LX/GkF;->A01:LX/EOn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GkF;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/Gl0;

    .line 1
    .line 2
    iget-object v0, p0, LX/GkF;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    check-cast v7, LX/HqR;

    .line 9
    .line 10
    iget-object v3, p1, LX/Gl0;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 11
    .line 12
    iget-object v4, v7, LX/HqR;->A01:LX/Jrs;

    .line 13
    .line 14
    iget-object v0, v4, LX/FgH;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, LX/Jrs;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    iget-object v5, p1, LX/Gl0;->A01:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 26
    .line 27
    iget-object v6, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/4 v11, 0x1

    .line 34
    invoke-static {v11, v5, v9}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    const/high16 v1, -0x1000000

    .line 39
    .line 40
    const v0, 0x3da3d70a    # 0.08f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v12, v1}, LX/0Uf;->A03(FII)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 48
    .line 49
    new-array v1, v10, [I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    aput v12, v1, v0

    .line 53
    .line 54
    aput v2, v1, v11

    .line 55
    .line 56
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 57
    .line 58
    invoke-direct {v2, v8, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v10}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    const/high16 v0, 0x3f000000    # 0.5f

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 83
    .line 84
    .line 85
    invoke-static {v9, v2}, LX/1nr;->A07(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, LX/Gl0;->A00:LX/Hnv;

    .line 93
    .line 94
    iget-object v0, v4, LX/Jrs;->A03:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v5, v0}, LX/Hnv;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v1, 0x7f0409e8

    .line 108
    .line 109
    .line 110
    const v0, 0x7f060992

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v4, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v5, v0}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0xd

    .line 121
    .line 122
    new-instance v1, LX/HJU;

    .line 123
    .line 124
    invoke-direct {v1, p1, v7, v0}, LX/HJU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const v0, -0x6be2ee2

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x15

    .line 134
    .line 135
    invoke-static {p1, v0}, LX/HJd;->A00(Ljava/lang/Object;I)LX/HJd;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x27bce6e8

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x16

    .line 146
    .line 147
    invoke-static {p1, v0}, LX/HJd;->A00(Ljava/lang/Object;I)LX/HJd;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x2b3ae83a

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0f82

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    sub-int/2addr v2, v1

    .line 40
    int-to-float v6, v2

    .line 41
    const v0, 0x408ccccd    # 4.4f

    .line 42
    .line 43
    .line 44
    div-float/2addr v6, v0

    .line 45
    const v0, 0x7f070bbd

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    cmpl-float v0, v0, v6

    .line 53
    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    const v0, 0x7f0b092d

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    float-to-double v2, v6

    .line 64
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 65
    .line 66
    div-double/2addr v2, v0

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    double-to-int v1, v2

    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    .line 78
    invoke-static {v4, v1}, LX/GV2;->A1G(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    float-to-int v0, v6

    .line 86
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, LX/GkF;->A01:LX/EOn;

    .line 89
    .line 90
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    new-instance v0, LX/Gl0;

    .line 94
    .line 95
    invoke-direct {v0, v5}, LX/Gl0;-><init>(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/00S;->A06()V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    invoke-static {}, LX/00S;->A06()V

    .line 104
    .line 105
    .line 106
    throw v0
.end method
