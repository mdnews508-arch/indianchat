.class public LX/3Ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/3Ko;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/3Ko;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/3Ko;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/3Ko;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 0
    iget v0, p0, LX/3Ko;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/3Ko;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v1, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/3Ko;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, LX/3Ko;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, LX/3Ko;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LX/HDd;

    .line 39
    .line 40
    invoke-static {v4}, LX/HDd;->A00(LX/HDd;)LX/70C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/82a;->A0a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v4, LX/1JZ;->A0I:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-lez v3, :cond_0

    .line 85
    .line 86
    iget-object v0, v4, LX/HDd;->A02:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, LX/08m;->A0o:LX/00s;

    .line 93
    .line 94
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, LX/3Ko;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroid/content/res/Configuration;

    .line 101
    .line 102
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-virtual {v1}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v2, v0, :cond_4

    .line 110
    .line 111
    const-string v0, "expressions_tray_peek_height_landscape"

    .line 112
    .line 113
    :goto_0
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    mul-int/lit8 v0, v3, 0x28

    .line 118
    .line 119
    div-int/lit8 v1, v0, 0x64

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    if-gt v0, v2, :cond_3

    .line 123
    .line 124
    if-gt v2, v1, :cond_3

    .line 125
    .line 126
    :goto_1
    invoke-static {v4}, LX/HDd;->A00(LX/HDd;)LX/70C;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, LX/82a;->A0T(Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    move v2, v1

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const-string v0, "expressions_tray_peek_height_portrait"

    .line 141
    .line 142
    goto :goto_0
.end method
