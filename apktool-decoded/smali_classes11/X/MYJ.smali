.class public LX/MYJ;
.super LX/ONP;
.source ""

# interfaces
.implements LX/PCa;


# instance fields
.field public A00:Landroid/view/GestureDetector;

.field public A01:Landroid/view/ScaleGestureDetector;

.field public A02:Landroid/view/View$OnTouchListener;

.field public A03:Landroid/view/View;

.field public A04:LX/NZ7;

.field public A05:LX/NOi;

.field public A06:LX/NOj;

.field public A07:Z

.field public final A08:Landroid/view/View$OnTouchListener;

.field public final A09:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public final A0A:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# direct methods
.method public constructor <init>(LX/P7w;)V
    .locals 8

    .line 0
    invoke-direct {p0, p1}, LX/ONP;-><init>(LX/P7w;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v7, LX/MOb;

    .line 5
    .line 6
    invoke-direct {v7, p0, v1}, LX/MOb;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v7, p0, LX/MYJ;->A09:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 10
    .line 11
    new-instance v4, LX/MOi;

    .line 12
    .line 13
    invoke-direct {v4, p0}, LX/MOi;-><init>(LX/MYJ;)V

    .line 14
    .line 15
    .line 16
    iput-object v4, p0, LX/MYJ;->A0A:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 17
    .line 18
    new-instance v0, LX/OCw;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/OCw;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/MYJ;->A08:Landroid/view/View$OnTouchListener;

    .line 24
    .line 25
    sget-object v0, LX/PCm;->A00:LX/NHr;

    .line 26
    .line 27
    iget-object v6, p0, LX/ONP;->A00:LX/P7w;

    .line 28
    .line 29
    invoke-interface {v6, v0}, LX/P7w;->AXz(LX/NHr;)LX/P3J;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/PCm;

    .line 34
    .line 35
    sget-object v0, LX/PCa;->A01:LX/NoF;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v6, v2}, LX/MJo;->A0s(LX/NoF;LX/P7w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sget-object v0, LX/PCa;->A02:LX/NoF;

    .line 50
    .line 51
    invoke-static {v0, v6, v2}, LX/MJo;->A0s(LX/NoF;LX/P7w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sget-object v0, LX/PCa;->A03:LX/NoF;

    .line 60
    .line 61
    invoke-static {v0, v6, v2}, LX/MJo;->A0s(LX/NoF;LX/P7w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, LX/MYJ;->A07:Z

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-interface {v6}, LX/P7w;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v5}, LX/PCm;->B5P()Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, Landroid/view/GestureDetector;

    .line 82
    .line 83
    invoke-direct {v0, v2, v7, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/MYJ;->A00:Landroid/view/GestureDetector;

    .line 87
    .line 88
    invoke-virtual {v0, v7}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/MYJ;->A00:Landroid/view/GestureDetector;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 95
    .line 96
    .line 97
    :cond_0
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-interface {v6}, LX/P7w;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v5}, LX/PCm;->B5P()Landroid/os/Handler;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 108
    .line 109
    invoke-direct {v0, v2, v4, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/MYJ;->A01:Landroid/view/ScaleGestureDetector;

    .line 113
    .line 114
    :cond_1
    return-void
.end method


# virtual methods
.method public Ajp()LX/MjH;
    .locals 1

    .line 0
    sget-object v0, LX/PCa;->A04:LX/MjH;

    .line 1
    .line 2
    return-object v0
.end method
