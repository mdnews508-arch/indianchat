.class public final synthetic LX/1pX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1Rv;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/1Rv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1pX;->A01:LX/1Rv;

    .line 4
    .line 5
    iput-object p1, p0, LX/1pX;->A00:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    .line 0
    iget-object v4, p0, LX/1pX;->A01:LX/1Rv;

    .line 1
    .line 2
    iget-object v5, p0, LX/1pX;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v6

    .line 8
    iget-wide v0, v4, LX/1Rv;->A0G:J

    .line 9
    .line 10
    sub-long v8, v6, v0

    .line 11
    .line 12
    const-wide/16 v1, 0xc8

    .line 13
    .line 14
    cmp-long v0, v8, v1

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iput-wide v6, v4, LX/1Rv;->A0G:J

    .line 19
    .line 20
    iget-object v2, v4, LX/1Rv;->A03:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    check-cast v2, LX/1bP;

    .line 23
    .line 24
    invoke-virtual {v2, v5}, LX/1bP;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0wL;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0wL;->A0F(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, v4, LX/1Rv;->A0K:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    :try_start_0
    invoke-virtual {v2, v5}, LX/1bP;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/0wL;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/0wL;->A0F(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v2, v0, LX/0wW;->A00:I

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v3, v4, LX/1Rv;->A06:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    iget v0, v4, LX/1Rv;->A00:I

    .line 84
    .line 85
    if-eq v1, v0, :cond_0

    .line 86
    .line 87
    iput v1, v4, LX/1Rv;->A00:I

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int/2addr v1, v0

    .line 102
    int-to-float v1, v1

    .line 103
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v0, v0

    .line 112
    div-float/2addr v1, v0

    .line 113
    const v0, 0x3e19999a    # 0.15f

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    cmpl-float v1, v1, v0

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    if-lez v1, :cond_3

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    :cond_3
    invoke-static {v4, v2, v0}, LX/1Rv;->A02(LX/1Rv;IZ)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_0
    sub-int v0, v1, v2

    .line 130
    .line 131
    if-gtz v1, :cond_5

    .line 132
    .line 133
    :cond_4
    const/4 v0, 0x0

    .line 134
    :cond_5
    invoke-static {v4, v0, v3}, LX/1Rv;->A02(LX/1Rv;IZ)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    move-exception v1

    .line 140
    const-string v0, "PathfinderKeyboardObserver/checkKeyboardVisibility: Failed during window state access"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
