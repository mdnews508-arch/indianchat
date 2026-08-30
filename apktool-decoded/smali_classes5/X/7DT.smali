.class public abstract LX/7DT;
.super LX/7DU;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/graphics/Bitmap;

.field public final A02:LX/05C;

.field public final A03:LX/00l;

.field public final A04:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/82h;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7DT;->A02:LX/05C;

    .line 8
    .line 9
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x29

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, LX/8c4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7DT;->A03:LX/00l;

    .line 18
    .line 19
    invoke-static {}, LX/6gD;->A08()Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7DT;->A04:Landroid/graphics/Paint;

    .line 24
    .line 25
    return-void
.end method

.method public static A01(LX/7DT;F)F
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/7DT;->A0e()F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    sub-float/2addr p0, p1

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 p0, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p1, p0

    .line 12
    return p1
.end method


# virtual methods
.method public final A0e()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/7DT;->A01:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    int-to-float v0, v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/7DT;->A00:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    goto :goto_0
.end method

.method public final A0f()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/7DT;->A01:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    int-to-float v0, v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/7DT;->A00:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    goto :goto_0
.end method

.method public A0g()Landroid/view/View;
    .locals 10

    .line 0
    instance-of v0, p0, LX/7DO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/7DO;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/7DO;->A0k()LX/6lG;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    return-object v3

    .line 12
    :cond_0
    instance-of v0, p0, LX/7DP;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/7DP;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/7DP;->A0k()LX/6ks;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    return-object v3

    .line 24
    :cond_1
    instance-of v0, p0, LX/7DR;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/7DR;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/7DR;->A0k()Lcom/indianchat/status/question/shape/StatusQuestionShapeView;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    return-object v3

    .line 36
    :cond_2
    instance-of v0, p0, LX/7DQ;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    check-cast v2, LX/7DQ;

    .line 42
    .line 43
    iget-object v0, v2, LX/7DL;->A02:Landroid/content/Context;

    .line 44
    .line 45
    new-instance v3, Lcom/indianchat/status/question/shape/StatusQuestionAnswerShapeView;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Lcom/indianchat/status/question/shape/StatusQuestionAnswerShapeView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, LX/7DQ;->A05:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v2, LX/7DQ;->A04:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, Lcom/indianchat/status/question/shape/StatusQuestionAnswerShapeView;->setQuestionAndAnswer(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_3
    instance-of v0, p0, LX/7DN;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    check-cast v2, LX/7DN;

    .line 64
    .line 65
    iget-object v5, v2, LX/7DN;->A06:LX/7r7;

    .line 66
    .line 67
    iget-object v1, v5, LX/7r7;->A00:LX/7RK;

    .line 68
    .line 69
    sget-object v0, LX/7RK;->A04:LX/7RK;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v4, v2, LX/7DN;->A02:Landroid/content/Context;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v6, v2, LX/7DN;->A08:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v7, v2, LX/7DN;->A07:Ljava/lang/Long;

    .line 82
    .line 83
    iget-object v0, v2, LX/7DN;->A05:LX/0FJ;

    .line 84
    .line 85
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const/4 v8, 0x0

    .line 90
    new-instance v3, LX/6kc;

    .line 91
    .line 92
    invoke-direct/range {v3 .. v9}, LX/6kc;-><init>(Landroid/content/Context;LX/7r7;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Z)V

    .line 93
    .line 94
    .line 95
    :goto_0
    check-cast v3, Landroid/view/View;

    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_4
    iget-object v0, v2, LX/7DN;->A05:LX/0FJ;

    .line 99
    .line 100
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    iget-boolean v8, v2, LX/7DN;->A0A:Z

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    new-instance v3, LX/6lM;

    .line 108
    .line 109
    invoke-direct/range {v3 .. v8}, LX/6lM;-><init>(Landroid/content/Context;LX/7r7;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    move-object v0, p0

    .line 114
    check-cast v0, LX/7DM;

    .line 115
    .line 116
    iget-object v2, v0, LX/7DM;->A04:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v1, v0, LX/7DM;->A02:LX/7sB;

    .line 119
    .line 120
    iget-object v0, v0, LX/7DM;->A07:LX/J2W;

    .line 121
    .line 122
    new-instance v3, LX/6kv;

    .line 123
    .line 124
    invoke-direct {v3, v2, v0, v1}, LX/6kv;-><init>(Landroid/content/Context;LX/J2W;LX/7sB;)V

    .line 125
    .line 126
    .line 127
    return-object v3
.end method

.method public A0h()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7DT;->A0g()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/7DT;->A0j(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0i(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7DT;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/7DT;->A00:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v2, p0, LX/7DT;->A01:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/7DT;->A04:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A0j(Landroid/view/View;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7DT;->A00:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/7DT;->A03:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/7DT;->A00:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/7UM;->A00(Landroid/graphics/Bitmap$Config;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    iput-object v0, p0, LX/7DT;->A01:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    :cond_1
    return-void
.end method
