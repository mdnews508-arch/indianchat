.class public final LX/OCs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/3kp;

.field public final synthetic A03:LX/P5h;

.field public final synthetic A04:LX/MKZ;

.field public final synthetic A05:LX/2sr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3kp;LX/P5h;LX/MKZ;LX/2sr;I)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/OCs;->A05:LX/2sr;

    .line 1
    .line 2
    iput-object p4, p0, LX/OCs;->A04:LX/MKZ;

    .line 3
    .line 4
    iput p6, p0, LX/OCs;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/OCs;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/OCs;->A02:LX/3kp;

    .line 9
    .line 10
    iput-object p3, p0, LX/OCs;->A03:LX/P5h;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/OCs;->A05:LX/2sr;

    .line 4
    .line 5
    iget-object v0, v5, LX/2sr;->tooltipMenuItemIds:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {v3}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/OCs;->A02:LX/3kp;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/3kp;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, LX/OCs;->A04:LX/MKZ;

    .line 31
    .line 32
    iget-object v0, v4, LX/MKZ;->A00:LX/6kW;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, LX/6kW;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v6, v4, LX/MKZ;->A00:LX/6kW;

    .line 40
    .line 41
    iget-object v0, v5, LX/2sr;->tooltipDurationMs:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x12

    .line 46
    .line 47
    invoke-static {v4, v0}, LX/Of5;->A01(Ljava/lang/Object;I)LX/Of5;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :cond_2
    iget v1, p0, LX/OCs;->A00:I

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget v1, v5, LX/2sr;->tooltipText:I

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, LX/OCs;->A01:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v3, LX/6kW;

    .line 60
    .line 61
    invoke-direct {v3, v0}, LX/6kW;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, LX/6kW;->setText(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, LX/6kW;->setAnchorView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/7QP;->A04:LX/7QP;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, LX/6kW;->setVerticalPosition(LX/7QP;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LX/OCs;->A03:LX/P5h;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    new-instance v0, LX/OaQ;

    .line 83
    .line 84
    invoke-direct {v0, v4, v2, v6, v1}, LX/OaQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v3, LX/6kW;->A04:LX/8oC;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, LX/3lj;->A0U(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v5, v2, v6, v4}, LX/Oex;->A00(Landroid/view/ViewPropertyAnimator;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v4, LX/MKZ;->A00:LX/6kW;

    .line 101
    .line 102
    :cond_4
    return-void
.end method
