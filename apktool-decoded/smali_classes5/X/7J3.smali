.class public final LX/7J3;
.super LX/6t2;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/8Ro;


# direct methods
.method public constructor <init>(LX/8Ro;LX/81S;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7J3;->A01:LX/8Ro;

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    invoke-direct {p0, p2, v1, v0}, LX/6t2;-><init>(LX/81S;FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public C1s(LX/1NH;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/6t2;->C1s(LX/1NH;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/1NH;->A07:LX/1NI;

    .line 8
    .line 9
    iget-wide v3, v0, LX/1NI;->A00:D

    .line 10
    .line 11
    iget v0, p0, LX/6t2;->A00:F

    .line 12
    .line 13
    float-to-double v1, v0

    .line 14
    cmpl-double v0, v3, v1

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, LX/7J3;->A00:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, LX/7J3;->A01:LX/8Ro;

    .line 23
    .line 24
    iget-object v7, v4, LX/8Ro;->A06:LX/81S;

    .line 25
    .line 26
    iget-object v6, v4, LX/8Ro;->A0H:LX/8pb;

    .line 27
    .line 28
    check-cast v6, Landroid/view/ViewGroup;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v0, 0x3

    .line 32
    new-instance v3, LX/0Yz;

    .line 33
    .line 34
    invoke-direct {v3}, LX/0Yy;-><init>()V

    .line 35
    .line 36
    .line 37
    iput v0, v3, LX/0Yy;->A00:I

    .line 38
    .line 39
    const-wide/16 v0, 0x12c

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LX/0Yr;->A0E(J)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v7, LX/81S;->A05:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, LX/0Yr;->A0G(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v7, LX/81S;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, LX/0Yr;->A0G(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/0Yr;->A0F(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/6qw;

    .line 63
    .line 64
    invoke-direct {v0, v4}, LX/6qw;-><init>(LX/8Ro;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/0Yr;->A0P(LX/P7B;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v3}, LX/0kc;->A02(Landroid/view/ViewGroup;LX/0Yr;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput v0, v4, LX/8Ro;->A00:F

    .line 83
    .line 84
    iput-boolean v5, v4, LX/8Ro;->A09:Z

    .line 85
    .line 86
    iput-boolean v5, v4, LX/8Ro;->A0A:Z

    .line 87
    .line 88
    new-instance v0, LX/7Is;

    .line 89
    .line 90
    invoke-direct {v0, v4}, LX/7Is;-><init>(LX/8Ro;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v4, LX/8Ro;->A04:LX/7lW;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/7lW;->A00()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v4, LX/8Ro;->A05:LX/8pq;

    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, v4, LX/8Ro;->A03:J

    .line 107
    .line 108
    invoke-interface {v2}, LX/8pq;->C8U()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, LX/8Ro;->A0G:LX/1GQ;

    .line 112
    .line 113
    invoke-static {v0}, LX/1GQ;->A07(LX/1GQ;)LX/82T;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, LX/7zf;->A01(LX/82T;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-static {v2}, LX/82T;->A00(LX/82T;)LX/73e;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x5b

    .line 128
    .line 129
    invoke-static {v1, v2, v0}, LX/82T;->A05(LX/73e;LX/82T;I)V

    .line 130
    .line 131
    .line 132
    :cond_0
    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, LX/7J3;->A00:Z

    .line 134
    .line 135
    :cond_1
    return-void
.end method
