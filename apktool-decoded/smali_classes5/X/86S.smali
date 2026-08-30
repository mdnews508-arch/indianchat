.class public abstract LX/86S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:J

.field public final A01:Lcom/indianchat/mediaview/api/PhotoView;

.field public final A02:Landroid/graphics/Matrix;

.field public final A03:LX/07r;

.field public final A04:LX/089;

.field public final A05:LX/1PW;


# direct methods
.method public constructor <init>(LX/07r;LX/089;LX/1PW;Lcom/indianchat/mediaview/api/PhotoView;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/86S;->A03:LX/07r;

    .line 7
    .line 8
    iput-object p2, p0, LX/86S;->A04:LX/089;

    .line 9
    .line 10
    iput-object p3, p0, LX/86S;->A05:LX/1PW;

    .line 11
    .line 12
    iput-object p4, p0, LX/86S;->A01:Lcom/indianchat/mediaview/api/PhotoView;

    .line 13
    .line 14
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/86S;->A02:Landroid/graphics/Matrix;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public abstract A01(Landroid/view/MotionEvent;)V
.end method

.method public abstract A02(Lcom/indianchat/InteractiveAnnotation;)V
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/86S;->A00:J

    .line 15
    .line 16
    :cond_0
    return v5

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, LX/86S;->A05:LX/1PW;

    .line 24
    .line 25
    iget-object v0, v3, LX/1PW;->A01:LX/6gL;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v1, v0, LX/6gL;->A0D:I

    .line 30
    .line 31
    if-lez v1, :cond_2

    .line 32
    .line 33
    iget v0, v0, LX/6gL;->A07:I

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    int-to-float v6, v1

    .line 38
    int-to-float v8, v0

    .line 39
    :goto_0
    iget-object v10, p0, LX/86S;->A01:Lcom/indianchat/mediaview/api/PhotoView;

    .line 40
    .line 41
    invoke-virtual {v10}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v7, p0, LX/86S;->A02:Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x2

    .line 51
    new-array v4, v9, [F

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    sub-float/2addr v1, v0

    .line 63
    const/4 v2, 0x0

    .line 64
    aput v1, v4, v2

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    sub-float/2addr v1, v0

    .line 76
    aput v1, v4, v5

    .line 77
    .line 78
    new-array v1, v9, [F

    .line 79
    .line 80
    aput v6, v1, v2

    .line 81
    .line 82
    aput v8, v1, v5

    .line 83
    .line 84
    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/86S;->A03:LX/07r;

    .line 88
    .line 89
    invoke-static {v0, v3, v4, v1, v2}, LX/81b;->A01(LX/07r;LX/1PW;[F[FZ)Lcom/indianchat/InteractiveAnnotation;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0, v0}, LX/86S;->A02(Lcom/indianchat/InteractiveAnnotation;)V

    .line 96
    .line 97
    .line 98
    return v5

    .line 99
    :cond_2
    iget-object v0, p0, LX/86S;->A01:Lcom/indianchat/mediaview/api/PhotoView;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/indianchat/mediaview/api/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    invoke-static {v2}, LX/6g8;->A01(Landroid/graphics/Bitmap;)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v0, v0

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iget-object v0, v1, LX/07m;->second:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    iget-wide v0, p0, LX/86S;->A00:J

    .line 146
    .line 147
    sub-long/2addr v3, v0

    .line 148
    const-wide/16 v1, 0xc8

    .line 149
    .line 150
    cmp-long v0, v3, v1

    .line 151
    .line 152
    if-gez v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {p0}, LX/86S;->A00()V

    .line 155
    .line 156
    .line 157
    return v5

    .line 158
    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-long v1, v0

    .line 163
    cmp-long v0, v3, v1

    .line 164
    .line 165
    if-lez v0, :cond_0

    .line 166
    .line 167
    invoke-virtual {p0, p2}, LX/86S;->A01(Landroid/view/MotionEvent;)V

    .line 168
    .line 169
    .line 170
    return v5
.end method
