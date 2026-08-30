.class public final LX/OCO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic A00:LX/NiS;


# direct methods
.method public constructor <init>(LX/NiS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OCO;->A00:LX/NiS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    cmpl-float v0, p3, p4

    .line 6
    .line 7
    if-lez v0, :cond_7

    .line 8
    .line 9
    cmpl-float v0, p3, v1

    .line 10
    .line 11
    if-lez v0, :cond_6

    .line 12
    .line 13
    sget-object v8, LX/N7G;->A04:LX/N7G;

    .line 14
    .line 15
    :goto_0
    iget-object v5, p0, LX/OCO;->A00:LX/NiS;

    .line 16
    .line 17
    sget-object v2, LX/N7G;->A03:LX/N7G;

    .line 18
    .line 19
    iget v7, v5, LX/NiS;->A05:I

    .line 20
    .line 21
    iget v1, v2, LX/N7G;->flag:I

    .line 22
    .line 23
    and-int v0, v7, v1

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eq v8, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    sget-object v2, LX/N7G;->A04:LX/N7G;

    .line 35
    .line 36
    iget v1, v2, LX/N7G;->flag:I

    .line 37
    .line 38
    and-int v0, v7, v1

    .line 39
    .line 40
    if-ne v0, v1, :cond_5

    .line 41
    .line 42
    if-ne v8, v2, :cond_5

    .line 43
    .line 44
    :cond_1
    const/4 v3, 0x1

    .line 45
    :goto_1
    sget-object v2, LX/N7G;->A02:LX/N7G;

    .line 46
    .line 47
    iget v1, v2, LX/N7G;->flag:I

    .line 48
    .line 49
    and-int v0, v7, v1

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    if-eq v8, v2, :cond_3

    .line 54
    .line 55
    :cond_2
    sget-object v1, LX/N7G;->A05:LX/N7G;

    .line 56
    .line 57
    iget v0, v1, LX/N7G;->flag:I

    .line 58
    .line 59
    and-int/2addr v7, v0

    .line 60
    if-ne v7, v0, :cond_4

    .line 61
    .line 62
    if-ne v8, v1, :cond_4

    .line 63
    .line 64
    :cond_3
    const/4 v0, 0x1

    .line 65
    :goto_2
    if-nez v3, :cond_9

    .line 66
    .line 67
    if-nez v0, :cond_9

    .line 68
    .line 69
    return v6

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/4 v3, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    sget-object v8, LX/N7G;->A03:LX/N7G;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    cmpl-float v0, p4, v1

    .line 78
    .line 79
    if-lez v0, :cond_8

    .line 80
    .line 81
    sget-object v8, LX/N7G;->A02:LX/N7G;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    sget-object v8, LX/N7G;->A05:LX/N7G;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    iget-object v1, v5, LX/NiS;->A0D:LX/P4I;

    .line 88
    .line 89
    if-eqz v1, :cond_a

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 95
    .line 96
    .line 97
    check-cast v1, Lcom/indianchat/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, v1, Lcom/indianchat/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A05:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/indianchat/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00(Lcom/indianchat/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;)V

    .line 103
    .line 104
    .line 105
    :cond_a
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    iput-object v0, v5, LX/NiS;->A0G:Ljava/lang/Integer;

    .line 108
    .line 109
    return v4
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
