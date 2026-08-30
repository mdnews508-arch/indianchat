.class public final LX/D7c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/D7c;->A01:F

    .line 4
    .line 5
    iput p2, p0, LX/D7c;->A03:F

    .line 6
    .line 7
    iput p3, p0, LX/D7c;->A02:F

    .line 8
    .line 9
    iput p4, p0, LX/D7c;->A00:F

    .line 10
    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "ReducedAreaOnTouchListener/ignored_ratio -- left: "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", right: "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", top: "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", bottom: "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    cmpg-float v0, v2, p1

    .line 52
    .line 53
    if-gtz v0, :cond_0

    .line 54
    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    cmpg-float v0, p1, v1

    .line 58
    .line 59
    if-gtz v0, :cond_0

    .line 60
    .line 61
    cmpg-float v0, v2, p3

    .line 62
    .line 63
    if-gtz v0, :cond_0

    .line 64
    .line 65
    cmpg-float v0, p3, v1

    .line 66
    .line 67
    if-gtz v0, :cond_0

    .line 68
    .line 69
    cmpg-float v0, v2, p2

    .line 70
    .line 71
    if-gtz v0, :cond_0

    .line 72
    .line 73
    cmpg-float v0, p2, v1

    .line 74
    .line 75
    if-gtz v0, :cond_0

    .line 76
    .line 77
    cmpg-float v0, v2, p4

    .line 78
    .line 79
    if-gtz v0, :cond_0

    .line 80
    .line 81
    cmpg-float v0, p4, v1

    .line 82
    .line 83
    if-gtz v0, :cond_0

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const-string v0, "invalid input parameters"

    .line 87
    .line 88
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, p2, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v4, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "ReducedAreaOnTouchListener/onTouch "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", view width:"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", view height:"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", pointer count: "

    .line 58
    .line 59
    invoke-static {v0, v1, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v0, p0, LX/D7c;->A01:F

    .line 73
    .line 74
    int-to-float v6, v6

    .line 75
    mul-float/2addr v0, v6

    .line 76
    cmpg-float v0, v1, v0

    .line 77
    .line 78
    if-ltz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v0, p0, LX/D7c;->A03:F

    .line 85
    .line 86
    int-to-float v3, v2

    .line 87
    mul-float/2addr v0, v3

    .line 88
    cmpg-float v0, v1, v0

    .line 89
    .line 90
    if-ltz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/high16 v1, 0x3f800000    # 1.0f

    .line 97
    .line 98
    iget v0, p0, LX/D7c;->A02:F

    .line 99
    .line 100
    sub-float/2addr v1, v0

    .line 101
    mul-float/2addr v1, v6

    .line 102
    cmpl-float v0, v2, v1

    .line 103
    .line 104
    if-gtz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/high16 v1, 0x3f800000    # 1.0f

    .line 111
    .line 112
    iget v0, p0, LX/D7c;->A00:F

    .line 113
    .line 114
    sub-float/2addr v1, v0

    .line 115
    mul-float/2addr v1, v3

    .line 116
    cmpl-float v0, v2, v1

    .line 117
    .line 118
    if-lez v0, :cond_3

    .line 119
    .line 120
    :cond_2
    const-string v0, "ReducedAreaOnTouchListener/ignore this touch event"

    .line 121
    .line 122
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return v4

    .line 126
    :cond_3
    return v5
.end method
