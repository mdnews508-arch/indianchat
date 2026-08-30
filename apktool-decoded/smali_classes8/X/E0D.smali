.class public final LX/E0D;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/F3g;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/MWI;

.field public final A04:LX/MWI;

.field public final A05:LX/MWI;

.field public final A06:LX/MWI;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    invoke-direct {v2, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/0AO;->A00(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "Required value was null."

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    const v0, 0x7f0e085f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0b1469

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/E0D;->A02:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0b1468

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/6gB;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, LX/E0D;->A01:Landroid/widget/ImageView;

    .line 45
    .line 46
    const v0, 0x7f080c24

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, LX/MWI;->A03(Landroid/content/Context;I)LX/MWI;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iput-object v0, p0, LX/E0D;->A04:LX/MWI;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LX/MWI;->start()V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f080c26

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0}, LX/MWI;->A03(Landroid/content/Context;I)LX/MWI;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iput-object v0, p0, LX/E0D;->A06:LX/MWI;

    .line 73
    .line 74
    const v0, 0x7f080c25

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, LX/MWI;->A03(Landroid/content/Context;I)LX/MWI;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iput-object v0, p0, LX/E0D;->A05:LX/MWI;

    .line 84
    .line 85
    const v0, 0x7f080c21

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0}, LX/MWI;->A03(Landroid/content/Context;I)LX/MWI;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iput-object v0, p0, LX/E0D;->A03:LX/MWI;

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    invoke-static {p0, v0}, LX/GAe;->A00(Ljava/lang/Object;I)LX/GAe;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/E0D;->A07:Ljava/lang/Runnable;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_1
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_2
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_3
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_4
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
.end method

.method public static final A00(LX/MWI;LX/E0D;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f121953

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f0409ff

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0606a5

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p1, LX/E0D;->A02:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1, v2}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p1, LX/E0D;->A01:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LX/MWI;->start()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic A01(LX/E0D;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f121954

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, LX/E0D;->setError(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/E0D;->A01:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LX/E0D;->A05:LX/MWI;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/MWI;->start()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, LX/E0D;->A07:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x3e8

    .line 40
    .line 41
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final setError(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0409ff

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0606a5

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/E0D;->A02:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1, v2}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/E0D;->setError(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/E0D;->A01:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object v0, p0, LX/E0D;->A07:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, LX/E0D;->A05:LX/MWI;

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/MWI;->start()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/E8p;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/E8p;-><init>(LX/E0D;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/MWI;->A07(LX/NEc;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final setListener(LX/F3g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E0D;->A00:LX/F3g;

    .line 1
    .line 2
    return-void
.end method
