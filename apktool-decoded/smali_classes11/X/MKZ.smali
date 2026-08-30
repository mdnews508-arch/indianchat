.class public final LX/MKZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6kW;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MKZ;->A01:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/3kp;LX/P5h;LX/MKZ;LX/2sr;I)V
    .locals 8

    .line 0
    move-object v5, p1

    .line 1
    move p1, p5

    .line 2
    invoke-interface {v5}, LX/3kp;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object v6, p2

    .line 22
    move-object v7, p3

    .line 23
    move-object p0, p4

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    iget-object v0, p4, LX/2sr;->tooltipMenuItemIds:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {v2}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {v5, v0}, LX/3kp;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v0, p3, LX/MKZ;->A00:LX/6kW;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, LX/6kW;->A01()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v3, p3, LX/MKZ;->A00:LX/6kW;

    .line 63
    .line 64
    iget-object v0, p4, LX/2sr;->tooltipDurationMs:Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/16 v0, 0x12

    .line 69
    .line 70
    invoke-static {p3, v0}, LX/Of5;->A01(Ljava/lang/Object;I)LX/Of5;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    if-nez p5, :cond_3

    .line 75
    .line 76
    iget p1, p4, LX/2sr;->tooltipText:I

    .line 77
    .line 78
    :cond_3
    new-instance v2, LX/6kW;

    .line 79
    .line 80
    invoke-direct {v2, v4}, LX/6kW;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, LX/6kW;->setText(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, LX/6kW;->setAnchorView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/7QP;->A04:LX/7QP;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/6kW;->setVerticalPosition(LX/7QP;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    new-instance v0, LX/OaQ;

    .line 100
    .line 101
    invoke-direct {v0, p3, p2, v3, v1}, LX/OaQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v2, LX/6kW;->A04:LX/8oC;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, LX/3lj;->A0U(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, p4, p2, v3, p3}, LX/Oex;->A00(Landroid/view/ViewPropertyAnimator;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p3, LX/MKZ;->A00:LX/6kW;

    .line 118
    .line 119
    :cond_4
    return-void

    .line 120
    :cond_5
    new-instance v3, LX/OCs;

    .line 121
    .line 122
    invoke-direct/range {v3 .. v9}, LX/OCs;-><init>(Landroid/content/Context;LX/3kp;LX/P5h;LX/MKZ;LX/2sr;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
