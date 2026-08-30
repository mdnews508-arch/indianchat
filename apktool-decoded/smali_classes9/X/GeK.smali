.class public LX/GeK;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/I9X;LX/H0C;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/GeK;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/GeK;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/GeK;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GeK;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/GeK;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/GeK;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/GeK;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/GeK;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/HnP;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/GeK;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/GeK;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/GeK;->A02:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 536870920
    .line 536870921
    .line 536870922
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 536870923
    .line 536870924
    .line 536870925
    move-result-object v0

    .line 536870926
    iput-object v0, p0, LX/GeK;->A01:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    iget v0, p0, LX/GeK;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/GeK;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/HnP;

    .line 12
    .line 13
    iget v1, v4, LX/HnP;->A00:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpl-float v0, v1, v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/GeK;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v1, 0x7f04077c

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0606a3

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    shr-int/lit8 v0, v2, 0x18

    .line 43
    .line 44
    int-to-float v1, v0

    .line 45
    iget v0, v4, LX/HnP;->A00:F

    .line 46
    .line 47
    mul-float/2addr v1, v0

    .line 48
    float-to-int v0, v1

    .line 49
    shl-int/lit8 v1, v0, 0x18

    .line 50
    .line 51
    const v0, 0xffffff

    .line 52
    .line 53
    .line 54
    and-int/2addr v2, v0

    .line 55
    or-int/2addr v2, v1

    .line 56
    iget-object v1, p0, LX/GeK;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    :goto_0
    check-cast v1, Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :pswitch_0
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, LX/GeK;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, LX/I9X;

    .line 78
    .line 79
    iget v1, v4, LX/I9X;->A00:F

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    cmpl-float v0, v1, v0

    .line 83
    .line 84
    if-lez v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, LX/GeK;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v1, 0x7f0401f1

    .line 99
    .line 100
    .line 101
    const v0, 0x7f0601ec

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    shr-int/lit8 v0, v2, 0x18

    .line 109
    .line 110
    int-to-float v1, v0

    .line 111
    iget v0, v4, LX/I9X;->A00:F

    .line 112
    .line 113
    mul-float/2addr v1, v0

    .line 114
    float-to-int v0, v1

    .line 115
    shl-int/lit8 v1, v0, 0x18

    .line 116
    .line 117
    const v0, 0xffffff

    .line 118
    .line 119
    .line 120
    and-int/2addr v2, v0

    .line 121
    or-int/2addr v2, v1

    .line 122
    iget-object v1, p0, LX/GeK;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_1
    iget-object v6, p0, LX/GeK;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iget-object v0, p0, LX/GeK;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    mul-int v1, v3, v5

    .line 150
    .line 151
    mul-int v0, v2, v4

    .line 152
    .line 153
    if-le v1, v0, :cond_1

    .line 154
    .line 155
    div-int v2, v1, v4

    .line 156
    .line 157
    :goto_1
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v6, v0, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_1
    div-int v3, v0, v5

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    iget v0, p0, LX/GeK;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x3

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
.end method
