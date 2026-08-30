.class public LX/3L3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/3L3;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3L3;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/3L3;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput p4, p0, LX/3L3;->A00:I

    .line 7
    .line 8
    iput-object p3, p0, LX/3L3;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 0
    iget v0, p0, LX/3L3;->$t:I

    .line 1
    .line 2
    iget-object v4, p0, LX/3L3;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v4}, LX/25v;->A05(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, LX/25w;->A02(Landroid/graphics/Rect;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lt v0, v2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/3L3;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/2G3;

    .line 40
    .line 41
    invoke-static {v0}, LX/2G3;->A01(LX/2G3;)LX/9ve;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v3, p0, LX/3L3;->A00:I

    .line 46
    .line 47
    iget-object v2, p0, LX/3L3;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/0DF;

    .line 50
    .line 51
    const/16 v1, 0x64

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0, v2, v1, v3}, LX/9ve;->A00(LX/0DF;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, p0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_1
    if-lez v2, :cond_0

    .line 62
    .line 63
    new-instance v1, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {v1}, LX/25w;->A02(Landroid/graphics/Rect;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lt v0, v2, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, LX/3L3;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/0zJ;

    .line 83
    .line 84
    iget-object v0, v0, LX/0zJ;->A03:LX/00s;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/9ve;

    .line 91
    .line 92
    iget v3, p0, LX/3L3;->A00:I

    .line 93
    .line 94
    iget-object v2, p0, LX/3L3;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LX/0DF;

    .line 97
    .line 98
    const/16 v1, 0x57

    .line 99
    .line 100
    goto :goto_0
.end method
