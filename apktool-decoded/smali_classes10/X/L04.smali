.class public final LX/L04;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/view/View$OnLayoutChangeListener;

.field public A02:Landroid/view/View;

.field public A03:LX/0Do;

.field public A04:LX/6kW;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/0Iv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L04;->A07:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xc8c

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/L04;->A08:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/L04;->A0A:LX/05C;

    .line 22
    .line 23
    const v0, 0x24020

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/L04;->A09:LX/05C;

    .line 31
    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    new-instance v0, LX/8cW;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/8cW;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/L04;->A05:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v0, LX/AQV;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, LX/AQV;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/L04;->A0B:LX/0Iv;

    .line 48
    .line 49
    return-void
.end method

.method public static final A00(LX/K3a;LX/L04;J)V
    .locals 5

    .line 0
    iget-wide v1, p1, LX/L04;->A00:J

    .line 1
    .line 2
    cmp-long v0, v1, p2

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v4, p1, LX/L04;->A02:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v4, :cond_4

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    sget-object v0, LX/K3a;->A03:LX/K3a;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const v2, 0x7f122591

    .line 20
    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const v2, 0x7f122590

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p1, LX/L04;->A05:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v1, LX/8cW;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/8cW;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/6kW;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/6kW;->setText(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/7RS;->A02:LX/7RS;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/6kW;->setAction(LX/7RS;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/7QP;->A04:LX/7QP;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/6kW;->setVerticalPosition(LX/7QP;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/Lgg;

    .line 64
    .line 65
    invoke-direct {v0, p1, v1, v3}, LX/Lgg;-><init>(LX/L04;LX/6kW;Z)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, LX/6kW;->A04:LX/8oC;

    .line 69
    .line 70
    iput-object v1, p1, LX/L04;->A04:LX/6kW;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, LX/6kW;->setAnchorView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget-object v0, p1, LX/L04;->A0A:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/08m;->A0C()LX/0g4;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "show_multi_account_discoverability_tooltip"

    .line 99
    .line 100
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    :cond_2
    iget-object v0, p1, LX/L04;->A03:LX/0Do;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v0, p1, LX/L04;->A07:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v1, 0x0

    .line 119
    new-instance v0, LX/M1x;

    .line 120
    .line 121
    invoke-direct {v0, p1, v1, p2, p3}, LX/M1x;-><init>(LX/L04;LX/0Xd;J)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    const/4 v0, 0x0

    .line 129
    iput-object v0, p1, LX/L04;->A04:LX/6kW;

    .line 130
    .line 131
    invoke-virtual {v1}, LX/6kW;->A01()V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-static {p1}, LX/L04;->A01(LX/L04;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static final A01(LX/L04;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/L04;->A06:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/L04;->A02:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/L04;->A01:Landroid/view/View$OnLayoutChangeListener;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/L04;->A01:Landroid/view/View$OnLayoutChangeListener;

    .line 14
    .line 15
    invoke-static {p0}, LX/L04;->A02(LX/L04;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final A02(LX/L04;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L04;->A03:LX/0Do;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Do;->getLifecycle()LX/0IV;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/L04;->A0B:LX/0Iv;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0IV;->A06(LX/0Iu;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/L04;->A03:LX/0Do;

    .line 17
    .line 18
    iput-object v0, p0, LX/L04;->A02:Landroid/view/View;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/L04;->A00:J

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    add-long/2addr v2, v0

    .line 5
    iput-wide v2, p0, LX/L04;->A00:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/L04;->A06:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/L04;->A02:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/L04;->A01:Landroid/view/View$OnLayoutChangeListener;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, LX/L04;->A01:Landroid/view/View$OnLayoutChangeListener;

    .line 21
    .line 22
    invoke-static {p0}, LX/L04;->A02(LX/L04;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/L04;->A04:LX/6kW;

    .line 26
    .line 27
    iput-object v1, p0, LX/L04;->A04:LX/6kW;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LX/6kW;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final A04(Landroid/view/View;LX/0Do;)V
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-interface {p2}, LX/0Do;->getLifecycle()LX/0IV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/0IY;->A02:LX/0IY;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/L04;->A06:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/L04;->A02:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/L04;->A03:LX/0Do;

    .line 24
    .line 25
    if-ne v0, p2, :cond_1

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, LX/L04;->A03()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iput-boolean v2, p0, LX/L04;->A06:Z

    .line 32
    .line 33
    iput-object p1, p0, LX/L04;->A02:Landroid/view/View;

    .line 34
    .line 35
    iput-object p2, p0, LX/L04;->A03:LX/0Do;

    .line 36
    .line 37
    invoke-interface {p2}, LX/0Do;->getLifecycle()LX/0IV;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/L04;->A0B:LX/0Iv;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, LX/L04;->A00:J

    .line 47
    .line 48
    const-wide/16 v0, 0x1

    .line 49
    .line 50
    add-long/2addr v2, v0

    .line 51
    iput-wide v2, p0, LX/L04;->A00:J

    .line 52
    .line 53
    invoke-static {p2}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v0, p0, LX/L04;->A07:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v1, 0x0

    .line 64
    new-instance v0, LX/M1y;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1, v2, v3}, LX/M1y;-><init>(LX/L04;LX/0Xd;J)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v0, v5}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
