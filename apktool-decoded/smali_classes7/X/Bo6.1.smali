.class public final LX/Bo6;
.super LX/BP8;
.source ""


# instance fields
.field public A00:LX/Duy;

.field public A01:LX/0TT;

.field public A02:LX/0TT;

.field public final A03:LX/05C;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/Bpt;

.field public final A07:LX/07r;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CTh;LX/Bpt;)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-static {}, LX/8ro;->A0g()LX/1AQ;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, LX/6gA;->A0M()LX/0kL;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-static {}, LX/BA0;->A0Y()Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    move-object v3, p0

    .line 22
    move-object v5, p2

    .line 23
    move-object v6, p3

    .line 24
    invoke-direct/range {v3 .. v10}, LX/BP8;-><init>(Landroid/view/View;LX/CTh;LX/Bpt;LX/0my;LX/0kL;Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/1AQ;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LX/Bo6;->A06:LX/Bpt;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Bo6;->A07:LX/07r;

    .line 38
    .line 39
    invoke-static {}, LX/B9y;->A08()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Bo6;->A03:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0x26

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/Dgi;->A01(Ljava/lang/Object;I)LX/00m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Bo6;->A04:LX/00l;

    .line 52
    .line 53
    const/16 v0, 0x27

    .line 54
    .line 55
    invoke-static {p1, v0}, LX/Dgi;->A01(Ljava/lang/Object;I)LX/00m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Bo6;->A05:LX/00l;

    .line 60
    .line 61
    iput v1, p0, LX/BP8;->A01:I

    .line 62
    .line 63
    const v0, 0x7f0b0814

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    move-object v0, v1

    .line 74
    :goto_0
    iput-object v0, p0, LX/Bo6;->A02:LX/0TT;

    .line 75
    .line 76
    const v0, 0x7f0b0812

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_0
    iput-object v1, p0, LX/Bo6;->A01:LX/0TT;

    .line 90
    .line 91
    iget-object v2, p0, LX/Bo6;->A02:LX/0TT;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    new-instance v0, LX/DbV;

    .line 97
    .line 98
    invoke-direct {v0, v2, p0, v1}, LX/DbV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/0TT;->A08(LX/12G;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v2, p0, LX/Bo6;->A01:LX/0TT;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    new-instance v0, LX/DbV;

    .line 110
    .line 111
    invoke-direct {v0, v2, p0, v1}, LX/DbV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/0TT;->A08(LX/12G;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void

    .line 118
    :cond_3
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_0
.end method

.method private final A01(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Bo6;->A02:LX/0TT;

    .line 1
    .line 2
    if-eqz v3, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Bo6;->A03:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1Bj;

    .line 13
    .line 14
    invoke-interface {v0}, LX/1Bj;->BME()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    invoke-virtual {v3}, LX/0TT;->A0B()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, LX/0TT;->A01()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-static {p1, v3}, LX/BA1;->A0t(Landroid/graphics/drawable/Drawable;LX/0TT;)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3}, LX/0TT;->A01()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, LX/Bo6;->A07:LX/07r;

    .line 57
    .line 58
    invoke-virtual {v3}, LX/0TT;->A01()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1, p2}, LX/D2z;->A08(Landroid/view/View;LX/07r;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v3}, LX/0TT;->A01()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void

    .line 73
    :cond_5
    invoke-virtual {v3}, LX/0TT;->A01()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v2, p0, LX/Bo6;->A07:LX/07r;

    .line 90
    .line 91
    invoke-virtual {v3}, LX/0TT;->A01()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x30

    .line 96
    .line 97
    invoke-static {v3, v0}, LX/Df2;->A00(Ljava/lang/Object;I)LX/Df2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v2, v0}, LX/D2z;->A07(Landroid/view/View;LX/07r;Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static final A02(LX/Bo6;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Bo6;->A01:LX/0TT;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v1}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    iget-object v0, p0, LX/BP8;->A05:LX/CqA;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v2, v0, LX/CqA;->A0L:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const v1, 0x7f0701f7

    .line 30
    .line 31
    .line 32
    if-eq v2, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const v1, 0x7f0701f6

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/25t;->A02(Landroid/view/View;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    invoke-static {}, LX/6g9;->A1B()Ljava/lang/NullPointerException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public static final A03(LX/Bo6;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Bo6;->A02:LX/0TT;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v1}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    iget-object v0, p0, LX/BP8;->A05:LX/CqA;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v2, v0, LX/CqA;->A0L:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const v1, 0x7f0701f7

    .line 30
    .line 31
    .line 32
    if-eq v2, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const v1, 0x7f0701f6

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/25t;->A02(Landroid/view/View;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    invoke-static {}, LX/6g9;->A1B()Ljava/lang/NullPointerException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method


# virtual methods
.method public A0L()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BP8;->A05:LX/CqA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/Bo6;->A01:LX/0TT;

    .line 6
    .line 7
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v1}, LX/Bo6;->A01(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/BP8;->A05:LX/CqA;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public A0O(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0T(LX/CqA;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/BP8;->A05:LX/CqA;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v2, p1, LX/CqA;->A0A:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-object v1, p0, LX/Bo6;->A01:LX/0TT;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, LX/Bo6;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1Bj;

    .line 22
    .line 23
    invoke-interface {v0}, LX/1Bj;->BMF()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-static {v2, v1}, LX/BA1;->A0t(Landroid/graphics/drawable/Drawable;LX/0TT;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, LX/BP8;->A05:LX/CqA;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v1, v0, LX/CqA;->A0B:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    iget-object v0, v0, LX/CqA;->A0I:Ljava/lang/String;

    .line 39
    .line 40
    :goto_1
    invoke-direct {p0, v1, v0}, LX/Bo6;->A01(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    new-array v1, v2, [LX/0DF;

    .line 45
    .line 46
    iget-object v0, p1, LX/CqA;->A0z:LX/0DF;

    .line 47
    .line 48
    invoke-static {v0, v1, v3}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/Bo6;->A04:LX/00l;

    .line 53
    .line 54
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/indianchat/contactphotos/contact/photos/MultiContactThumbnail;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, LX/BP8;->A0U(Lcom/indianchat/contactphotos/contact/photos/MultiContactThumbnail;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p1, LX/CqA;->A0i:Z

    .line 64
    .line 65
    if-ne v0, v2, :cond_4

    .line 66
    .line 67
    const/16 v0, 0x18

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/D7R;->A00(Ljava/lang/Object;I)LX/D7R;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_2
    iget-boolean v0, p1, LX/CqA;->A0j:Z

    .line 74
    .line 75
    if-ne v0, v2, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    new-instance v2, LX/D7X;

    .line 79
    .line 80
    invoke-direct {v2, p0, v0}, LX/D7X;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    :goto_3
    if-nez v3, :cond_1

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    :cond_1
    const/4 v0, 0x3

    .line 88
    new-instance v4, LX/D7a;

    .line 89
    .line 90
    invoke-direct {v4, p0, v0}, LX/D7a;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v1, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 94
    .line 95
    const v0, -0x717a32ac

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f9c3c19

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, LX/Bo6;->A03(LX/Bo6;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, LX/Bo6;->A02(LX/Bo6;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    move-object v2, v4

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    if-nez v0, :cond_7

    .line 120
    .line 121
    move-object v3, v4

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move-object v1, v4

    .line 124
    move-object v0, v4

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/16 v0, 0x8

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0
.end method
