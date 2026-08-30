.class public abstract LX/3sD;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/J0E;

.field public final A01:LX/0AO;

.field public final A02:LX/1he;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3sD;->A00:LX/J0E;

    .line 4
    .line 5
    const/16 v0, 0x401b

    .line 6
    .line 7
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1he;

    .line 12
    .line 13
    iput-object v0, p0, LX/3sD;->A02:LX/1he;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3sD;->A01:LX/0AO;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A01(LX/1P8;)V
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    iget v1, p1, LX/1P8;->A04:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    move-object v4, p0

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, LX/1P8;->A0E:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, LX/3sD;->A00:LX/J0E;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    new-instance v1, LX/5mS;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, LX/5mS;-><init>(LX/3sD;LX/1P8;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x19bdbb53

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, LX/J0E;->BDv()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LX/3sD;->getSelectionView()LX/0TT;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v5, v0}, LX/0TT;->A05(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, LX/0TT;->A01()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, LX/0TT;->A01()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    new-instance v1, LX/5lx;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, LX/5lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, LX/0TT;->A01()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/carousel/CarouselItemSelectionView;

    .line 69
    .line 70
    invoke-interface {v3, p1}, LX/J0E;->BKj(LX/1DO;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/carousel/CarouselItemSelectionView;->setRowSelected(Z)V

    .line 75
    .line 76
    .line 77
    :goto_0
    const/16 v0, 0xb

    .line 78
    .line 79
    invoke-static {p1, p0, v0}, LX/5mB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5mB;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, -0x430500ae

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    invoke-virtual {p0}, LX/3sD;->getSelectionView()LX/0TT;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p0}, LX/3sD;->getSelectionView()LX/0TT;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 107
    .line 108
    .line 109
    const v0, 0x14e0d30a

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 114
    .line 115
    .line 116
    const v0, -0x6d4b23b2

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final getLinkLauncher()LX/1he;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sD;->A02:LX/1he;

    .line 1
    .line 2
    return-object v0
.end method

.method public abstract getSelectionView()LX/0TT;
.end method

.method public final getSystemServices()LX/0AO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sD;->A01:LX/0AO;

    .line 1
    .line 2
    return-object v0
.end method
