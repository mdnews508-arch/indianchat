.class public final LX/2Fg;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/2XA;

.field public A01:LX/2RQ;

.field public A02:LX/7wy;

.field public final A03:LX/2Sf;

.field public final A04:LX/0I0;

.field public final A05:LX/0TT;

.field public final A06:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/25p;->A12(Landroid/content/Context;)LX/0I0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/2Fg;->A04:LX/0I0;

    .line 9
    .line 10
    const v0, 0x8565

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2Sf;

    .line 18
    .line 19
    iput-object v0, p0, LX/2Fg;->A03:LX/2Sf;

    .line 20
    .line 21
    const v0, 0x8317

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2RQ;

    .line 29
    .line 30
    iput-object v0, p0, LX/2Fg;->A01:LX/2RQ;

    .line 31
    .line 32
    const v0, 0x7f0e02e8

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iput-object v1, p0, LX/2Fg;->A06:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    const v0, 0x7f0b1d33

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2Fg;->A05:LX/0TT;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LX/25w;->A0r(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, LX/2Fg;->A05:LX/0TT;

    .line 68
    .line 69
    invoke-virtual {v5}, LX/0TT;->A01()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/Epc;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v4, 0x7f0409ff

    .line 84
    .line 85
    .line 86
    const v3, 0x7f06075d

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v4, v3}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v2, v0}, LX/Epc;->setTitleTextColor(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, LX/0TT;->A01()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/Epc;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v1, v4, v3}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v2, v0}, LX/Epc;->setSeeMoreColor(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, LX/0TT;->A01()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final getActivity()LX/0I0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Fg;->A04:LX/0I0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getGroupChatInfoViewModelFactory$java_com_indianchat_community_product_product()LX/2RQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Fg;->A01:LX/2RQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMediaCardUpdateHelperFactory$java_com_indianchat_community_product_product()LX/2Sf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Fg;->A03:LX/2Sf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setGroupChatInfoViewModelFactory$java_com_indianchat_community_product_product(LX/2RQ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2Fg;->A01:LX/2RQ;

    .line 5
    .line 6
    return-void
.end method
