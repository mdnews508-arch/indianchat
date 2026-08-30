.class public final LX/7hQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Xr;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:LX/05C;

.field public final A04:LX/0my;

.field public final A05:LX/0xx;

.field public final A06:LX/6ow;

.field public final A07:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A08:LX/00l;

.field public final A09:LX/01y;

.field public final A0A:LX/0YX;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/Set;LX/01y;LX/0YX;)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p4, p3}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/7hQ;->A0A:LX/0YX;

    .line 8
    .line 9
    iput-object p3, p0, LX/7hQ;->A09:LX/01y;

    .line 10
    .line 11
    invoke-static {}, LX/25u;->A0J()LX/0xx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7hQ;->A05:LX/0xx;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7hQ;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7hQ;->A04:LX/0my;

    .line 28
    .line 29
    const/16 v0, 0x1d

    .line 30
    .line 31
    invoke-static {p1, p0, v0}, LX/8c9;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8c9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7hQ;->A08:LX/00l;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/00m;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0z9;

    .line 46
    .line 47
    new-instance v2, LX/6ow;

    .line 48
    .line 49
    invoke-direct {v2, v0}, LX/6ow;-><init>(LX/0z9;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, LX/7hQ;->A06:LX/6ow;

    .line 53
    .line 54
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0e125f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const v0, 0x7f0b319e

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/7hQ;->A02:Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f0b34df

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/7hQ;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 82
    .line 83
    const v0, 0x7f0b2830

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/7hQ;->A01:Landroid/view/View;

    .line 91
    .line 92
    const v0, 0x7f0b1de7

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v0}, LX/6g8;->A0E(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v1}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/7hQ;->A01:Landroid/view/View;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, LX/7hQ;->A0A:LX/0YX;

    .line 116
    .line 117
    iget-object v2, p0, LX/7hQ;->A09:LX/01y;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    new-instance v0, LX/8hM;

    .line 121
    .line 122
    invoke-direct {v0, v4, p0, p2, v1}, LX/8hM;-><init>(Landroid/view/View;LX/7hQ;Ljava/util/Set;LX/0Xd;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0, v3}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/7hQ;->A00:LX/0Xr;

    .line 130
    .line 131
    return-void
.end method
