.class public final LX/0Tt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/google/android/material/button/MaterialButton;

.field public A05:LX/6kW;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z

.field public final A08:Landroid/view/ViewStub;

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/0Jy;

.field public final A0J:LX/0TT;

.field public final A0K:LX/0TT;

.field public final A0L:LX/0TT;

.field public final A0M:Z

.field public final A0N:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;LX/0Jy;LX/0TT;LX/0TT;LX/0TT;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LX/0Tt;->A0K:LX/0TT;

    .line 5
    .line 6
    iput-object p6, p0, LX/0Tt;->A0L:LX/0TT;

    .line 7
    .line 8
    iput-object p1, p0, LX/0Tt;->A0N:Landroid/view/ViewStub;

    .line 9
    .line 10
    iput-object p7, p0, LX/0Tt;->A0J:LX/0TT;

    .line 11
    .line 12
    iput-object p2, p0, LX/0Tt;->A08:Landroid/view/ViewStub;

    .line 13
    .line 14
    iput-object p3, p0, LX/0Tt;->A09:Landroid/view/ViewStub;

    .line 15
    .line 16
    iput-object p4, p0, LX/0Tt;->A0I:LX/0Jy;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0Tt;->A0F:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x38

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/0Tt;->A0A:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x7e9

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0Tt;->A0C:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x63

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/0Tt;->A0G:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0x1026

    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/0Tt;->A0D:LX/05C;

    .line 56
    .line 57
    const/16 v0, 0x36f

    .line 58
    .line 59
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/0Tt;->A0H:LX/05C;

    .line 64
    .line 65
    const/16 v0, 0x91f

    .line 66
    .line 67
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/0Tt;->A0E:LX/05C;

    .line 72
    .line 73
    const/16 v0, 0x92a

    .line 74
    .line 75
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/0Tt;->A0B:LX/05C;

    .line 80
    .line 81
    iput v2, p0, LX/0Tt;->A00:I

    .line 82
    .line 83
    iget-object v0, p0, LX/0Tt;->A0A:LX/05C;

    .line 84
    .line 85
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 86
    .line 87
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/00D;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    const/16 v0, 0x353d

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v2, :cond_1

    .line 102
    .line 103
    :goto_0
    iget-object v0, p0, LX/0Tt;->A0A:LX/05C;

    .line 104
    .line 105
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 106
    .line 107
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/00D;

    .line 112
    .line 113
    const/16 v0, 0x58bc

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, p0, LX/0Tt;->A0M:Z

    .line 120
    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    iget-object v0, p0, LX/0Tt;->A0L:LX/0TT;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void

    .line 133
    :cond_1
    invoke-virtual {p5}, LX/0TT;->A01()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    goto :goto_0
.end method

.method public static final A00(LX/0Tt;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Tt;->A0J:LX/0TT;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/0TT;->A00:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/indianchat/home/ExtendedMiniFab;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/indianchat/home/ExtendedMiniFab;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/0Tt;->A0L:LX/0TT;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static final A01(LX/0Tt;)Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Tt;->A0J:LX/0TT;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/0TT;->A00:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/0Tt;->A0L:LX/0TT;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0
.end method

.method public static final A02(LX/0Tt;)Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Tt;->A0J:LX/0TT;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/0TT;->A00:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-boolean v0, p0, LX/0Tt;->A0M:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/0Tt;->A0L:LX/0TT;

    .line 18
    .line 19
    iget-object v0, v0, LX/0TT;->A00:Landroid/view/View;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, LX/0Tt;->A0L:LX/0TT;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final A03(Landroid/graphics/drawable/Drawable;LX/0wh;LX/0Tt;Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-virtual {p2}, LX/0Tt;->A0B()Lcom/google/android/material/button/MaterialButton;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    new-instance v1, LX/Ert;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, v2}, LX/Ert;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x35631f18

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, LX/0Tt;->A0K:LX/0TT;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    if-nez p4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {p2, p3}, LX/0Tt;->A09(LX/0Tt;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {v3, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
.end method

.method public static final A04(Landroid/graphics/drawable/Drawable;LX/0Tt;)V
    .locals 4

    .line 0
    const v1, 0x28081

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/0Tt;->A0F:LX/05C;

    .line 4
    .line 5
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/00W;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p1, LX/0Tt;->A0C:LX/05C;

    .line 22
    .line 23
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/0JT;

    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    new-instance v0, LX/Oeu;

    .line 34
    .line 35
    invoke-direct {v0, p0, v3, p1, v1}, LX/Oeu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/0JT;->A0M(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final A05(Landroid/widget/TextView;)V
    .locals 4

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 4
    .line 5
    invoke-direct {v3, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x64

    .line 9
    .line 10
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/0Tt;->A0E:LX/05C;

    .line 14
    .line 15
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/0P7;

    .line 22
    .line 23
    const/16 v1, 0x2f

    .line 24
    .line 25
    new-instance v0, LX/3bJ;

    .line 26
    .line 27
    invoke-direct {v0, v3, p1, v1}, LX/3bJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/0P7;->CJf(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final A06(LX/0wh;LX/0Tt;)V
    .locals 5

    .line 0
    invoke-interface {p0}, LX/0wh;->Ale()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, LX/0wh;->Ald()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/0Tt;->A0K:LX/0TT;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-object v2, p1, LX/0Tt;->A0K:LX/0TT;

    .line 22
    .line 23
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v4}, LX/7VD;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-boolean v0, p1, LX/0Tt;->A07:Z

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    :cond_2
    const/16 v2, 0x8

    .line 56
    .line 57
    :cond_3
    iget-object v1, p1, LX/0Tt;->A0I:LX/0Jy;

    .line 58
    .line 59
    sget-object v0, LX/0Jy;->A03:LX/0Jy;

    .line 60
    .line 61
    if-eq v1, v0, :cond_5

    .line 62
    .line 63
    invoke-interface {p0}, LX/0wh;->Alg()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {v4, p0, p1, v0, v2}, LX/0Tt;->A03(Landroid/graphics/drawable/Drawable;LX/0wh;LX/0Tt;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void

    .line 73
    :cond_5
    iget-object v0, p1, LX/0Tt;->A04:Lcom/google/android/material/button/MaterialButton;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-object v1, p1, LX/0Tt;->A0K:LX/0TT;

    .line 81
    .line 82
    invoke-virtual {v1}, LX/0TT;->A00()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eq v2, v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1, v2}, LX/0TT;->A05(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/high16 v1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    .line 103
    :cond_7
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 104
    .line 105
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v0, 0x64

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static final A07(LX/0wh;LX/0Tt;)V
    .locals 11

    .line 0
    move-object v6, p1

    .line 1
    iget-wide v2, p1, LX/0Tt;->A01:J

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p1, LX/0Tt;->A01:J

    .line 7
    .line 8
    move-object v5, p0

    .line 9
    invoke-interface {p0}, LX/0wh;->CTM()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, LX/0Tt;->A07:Z

    .line 17
    .line 18
    :cond_0
    iget-object v2, p1, LX/0Tt;->A0J:LX/0TT;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v0, v2, LX/0TT;->A00:Landroid/view/View;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, LX/0wh;->CTr()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v3, LX/1bG;

    .line 34
    .line 35
    invoke-direct {v3, p1, p0, v0}, LX/1bG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LX/0Tt;->A0B:LX/05C;

    .line 39
    .line 40
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0Pv;

    .line 47
    .line 48
    invoke-static {v0}, LX/0Pv;->A00(LX/0Pv;)LX/07r;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x5b87

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_f

    .line 59
    .line 60
    iget-object v0, p1, LX/0Tt;->A0K:LX/0TT;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v1, 0x5

    .line 67
    new-instance v0, LX/1am;

    .line 68
    .line 69
    invoke-direct {v0, v3, p1, p0, v1}, LX/1am;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-object v2, p1, LX/0Tt;->A0K:LX/0TT;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    new-instance v0, LX/1ZQ;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, LX/1ZQ;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, LX/0Tt;->A02(LX/0Tt;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {p0, v0}, LX/0wh;->setBackgroundColorForSecondaryFab(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-boolean v0, p1, LX/0Tt;->A0M:Z

    .line 96
    .line 97
    if-eqz v0, :cond_e

    .line 98
    .line 99
    iget-object v0, p1, LX/0Tt;->A0L:LX/0TT;

    .line 100
    .line 101
    iget-object v0, v0, LX/0TT;->A00:Landroid/view/View;

    .line 102
    .line 103
    if-nez v0, :cond_e

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_1
    invoke-interface {p0, v0}, LX/0wh;->CSQ(Landroid/widget/ImageView;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, LX/0Tt;->A02(LX/0Tt;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-interface {p0, v0, v2}, LX/0wh;->CSV(Landroid/view/View;LX/0TT;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-static {p1}, LX/0Tt;->A02(LX/0Tt;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    new-instance v1, LX/1nu;

    .line 125
    .line 126
    invoke-direct {v1, p0, p1}, LX/1nu;-><init>(LX/0wh;LX/0Tt;)V

    .line 127
    .line 128
    .line 129
    const v0, -0x73865b55

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-static {p1}, LX/0Tt;->A02(LX/0Tt;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    new-instance v1, LX/1nv;

    .line 142
    .line 143
    invoke-direct {v1, p0, p1}, LX/1nv;-><init>(LX/0wh;LX/0Tt;)V

    .line 144
    .line 145
    .line 146
    const v0, 0xe3ef4d3

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-interface {p0}, LX/0wh;->AyA()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v1, :cond_d

    .line 157
    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    invoke-static {p1, v0}, LX/0Tt;->A08(LX/0Tt;I)V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-interface {v5}, LX/0wh;->Alf()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    iget-wide v8, v6, LX/0Tt;->A01:J

    .line 170
    .line 171
    iget-object v0, v6, LX/0Tt;->A0D:LX/05C;

    .line 172
    .line 173
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 174
    .line 175
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, LX/1S9;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v7, 0x0

    .line 190
    new-instance v4, LX/1aJ;

    .line 191
    .line 192
    invoke-direct/range {v4 .. v9}, LX/1aJ;-><init>(LX/0wh;LX/0Tt;IJ)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {v3, v1, v4, v0, v2}, LX/1S9;->A0C(Landroid/content/Context;LX/1SA;Lkotlin/jvm/functions/Function1;I)V

    .line 197
    .line 198
    .line 199
    :goto_3
    iget-boolean v0, v6, LX/0Tt;->A07:Z

    .line 200
    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    invoke-interface {v5}, LX/0wh;->B4B()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/4 v1, 0x0

    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    :cond_6
    const/16 v1, 0x8

    .line 211
    .line 212
    :cond_7
    iget-object v0, v6, LX/0Tt;->A02:Landroid/widget/TextView;

    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    :goto_4
    if-eq v1, v0, :cond_9

    .line 221
    .line 222
    if-nez v1, :cond_a

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    invoke-interface {v5}, LX/0wh;->B4B()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    iget-object v0, v6, LX/0Tt;->A08:Landroid/view/ViewStub;

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    iget-object v3, v6, LX/0Tt;->A02:Landroid/widget/TextView;

    .line 236
    .line 237
    if-nez v3, :cond_8

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 244
    .line 245
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    check-cast v3, Landroid/widget/TextView;

    .line 249
    .line 250
    iput-object v3, v6, LX/0Tt;->A02:Landroid/widget/TextView;

    .line 251
    .line 252
    if-eqz v3, :cond_9

    .line 253
    .line 254
    :cond_8
    invoke-interface {v5}, LX/0wh;->B4B()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v6, LX/0Tt;->A0H:LX/05C;

    .line 262
    .line 263
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 264
    .line 265
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, LX/0FJ;

    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const v0, 0x7f080bc5

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v0, LX/3n3;

    .line 283
    .line 284
    invoke-direct {v0, v1, v2}, LX/3n3;-><init>(Landroid/graphics/drawable/Drawable;LX/0FJ;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    const/high16 v0, 0x3f800000    # 1.0f

    .line 295
    .line 296
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 297
    .line 298
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 299
    .line 300
    .line 301
    const-wide/16 v0, 0x64

    .line 302
    .line 303
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 307
    .line 308
    .line 309
    :cond_9
    :goto_5
    iget-object v0, v6, LX/0Tt;->A0G:LX/05C;

    .line 310
    .line 311
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 312
    .line 313
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, LX/07s;

    .line 318
    .line 319
    const/16 v1, 0x12

    .line 320
    .line 321
    new-instance v0, LX/1ar;

    .line 322
    .line 323
    invoke-direct {v0, v6, v5, v1}, LX/1ar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_a
    iget-object v0, v6, LX/0Tt;->A02:Landroid/widget/TextView;

    .line 331
    .line 332
    if-eqz v0, :cond_9

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    const/16 v0, 0x8

    .line 339
    .line 340
    if-eq v1, v0, :cond_9

    .line 341
    .line 342
    iget-object v0, v6, LX/0Tt;->A02:Landroid/widget/TextView;

    .line 343
    .line 344
    if-eqz v0, :cond_9

    .line 345
    .line 346
    invoke-direct {v6, v0}, LX/0Tt;->A05(Landroid/widget/TextView;)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_b
    const/16 v0, 0x8

    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :cond_c
    invoke-static {v5, v6}, LX/0Tt;->A06(LX/0wh;LX/0Tt;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_d
    iget-wide p0, p1, LX/0Tt;->A01:J

    .line 360
    .line 361
    iget-object v0, v6, LX/0Tt;->A0D:LX/05C;

    .line 362
    .line 363
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 364
    .line 365
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, LX/1S9;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const/4 v10, 0x1

    .line 380
    new-instance v7, LX/1aJ;

    .line 381
    .line 382
    move-object v8, v5

    .line 383
    move-object v9, v6

    .line 384
    invoke-direct/range {v7 .. v12}, LX/1aJ;-><init>(LX/0wh;LX/0Tt;IJ)V

    .line 385
    .line 386
    .line 387
    const/4 v1, 0x5

    .line 388
    new-instance v0, LX/1bQ;

    .line 389
    .line 390
    invoke-direct {v0, v5, v1}, LX/1bQ;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v2, v7, v0, v3}, LX/1S9;->A0C(Landroid/content/Context;LX/1SA;Lkotlin/jvm/functions/Function1;I)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_e
    iget-object v0, p1, LX/0Tt;->A0L:LX/0TT;

    .line 399
    .line 400
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    check-cast v0, Landroid/widget/ImageView;

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_f
    iget-object v0, p1, LX/0Tt;->A0A:LX/05C;

    .line 412
    .line 413
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 414
    .line 415
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, LX/00D;

    .line 420
    .line 421
    sget-object v0, LX/2yV;->A01:LX/09O;

    .line 422
    .line 423
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_11

    .line 431
    .line 432
    iget-object v0, v2, LX/0TT;->A00:Landroid/view/View;

    .line 433
    .line 434
    if-nez v0, :cond_11

    .line 435
    .line 436
    iget-object v0, v2, LX/0TT;->A01:Landroid/view/ViewStub;

    .line 437
    .line 438
    if-eqz v0, :cond_10

    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_6
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 445
    .line 446
    if-nez v0, :cond_11

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_10
    const/4 v0, 0x0

    .line 451
    goto :goto_6

    .line 452
    :cond_11
    invoke-virtual {v3}, LX/1bG;->invoke()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0
.end method

.method public static final A08(LX/0Tt;I)V
    .locals 10

    .line 0
    invoke-static {p0}, LX/0Tt;->A02(LX/0Tt;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/0Tt;->A00:I

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    int-to-float v9, v0

    .line 23
    const v0, 0x3f4ccccd    # 0.8f

    .line 24
    .line 25
    .line 26
    mul-float/2addr v9, v0

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 30
    .line 31
    move v8, v4

    .line 32
    move p0, v4

    .line 33
    move p1, v5

    .line 34
    move v6, v4

    .line 35
    move v7, v5

    .line 36
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x64

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    int-to-float p1, v0

    .line 49
    const v0, 0x3f4ccccd    # 0.8f

    .line 50
    .line 51
    .line 52
    mul-float/2addr p1, v0

    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 56
    .line 57
    move v8, v4

    .line 58
    move v9, v5

    .line 59
    move p0, v4

    .line 60
    move v6, v4

    .line 61
    move v7, v5

    .line 62
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v0, 0x64

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
.end method

.method public static final A09(LX/0Tt;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0Tt;->A06:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0Tt;->A0E:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0P7;

    .line 13
    .line 14
    iget-object v0, v0, LX/0P7;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/16 v0, 0xb

    .line 20
    .line 21
    new-instance v3, LX/Oet;

    .line 22
    .line 23
    invoke-direct {v3, p1, v0, p0}, LX/Oet;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, LX/0Tt;->A06:Ljava/lang/Runnable;

    .line 27
    .line 28
    iget-object v0, p0, LX/0Tt;->A0E:LX/05C;

    .line 29
    .line 30
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/0P7;

    .line 37
    .line 38
    const-wide/16 v0, 0xbb8

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0, v1}, LX/0P7;->A00(Ljava/lang/Runnable;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A0A()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Tt;->A0A:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00D;

    .line 9
    .line 10
    const/16 v0, 0x2e31

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/0Tt;->A05:LX/6kW;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    iget-object v0, p0, LX/0Tt;->A03:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    return v1
.end method

.method public final A0B()Lcom/google/android/material/button/MaterialButton;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Tt;->A04:Lcom/google/android/material/button/MaterialButton;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0Tt;->A0N:Landroid/view/ViewStub;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type com.google.android.material.button.MaterialButton"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    iput-object v1, p0, LX/0Tt;->A04:Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method public final A0C(LX/0wh;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Tt;->A0A:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00D;

    .line 9
    .line 10
    const/16 v0, 0x2e31

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/0Tt;->A05:LX/6kW;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/6kW;->A03:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LX/6kW;->A01()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, LX/0Tt;->A03:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/0Tt;->A03:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, v0}, LX/0Tt;->A05(Landroid/widget/TextView;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {p1}, LX/0wh;->CQu()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final A0D(LX/0wh;Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0Tt;->A0B()Lcom/google/android/material/button/MaterialButton;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance v3, LX/0Z3;

    .line 9
    .line 10
    invoke-direct {v3}, LX/0Yr;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v2}, LX/0Yr;->A0G(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x12c

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, LX/0Yr;->A0E(J)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    new-instance v0, LX/MW9;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, v1}, LX/MW9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/0Yr;->A0P(LX/P7B;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-static {v1, v3}, LX/0kc;->A02(Landroid/view/ViewGroup;LX/0Yr;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f070dc3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    .line 66
    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
