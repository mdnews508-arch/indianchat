.class public abstract LX/7l4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/res/Resources;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Landroid/os/Handler;

.field public final A05:Landroid/os/Vibrator;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/os/Handler;Landroid/os/Vibrator;Landroid/view/ViewGroup;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/7l4;->A04:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p4, p0, LX/7l4;->A07:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p1, p0, LX/7l4;->A03:Landroid/graphics/RectF;

    .line 9
    .line 10
    iput-object p3, p0, LX/7l4;->A05:Landroid/os/Vibrator;

    .line 11
    .line 12
    invoke-static {p4}, LX/25s;->A0A(Landroid/view/View;)Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7l4;->A01:Landroid/content/res/Resources;

    .line 17
    .line 18
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/7l4;->A07:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, p0, LX/7CX;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const v0, 0x7f0606dc

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v1, v2, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/7l4;->A01:Landroid/content/res/Resources;

    .line 39
    .line 40
    const v0, 0x7f070925

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/3lf;->A1A(Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, LX/7l4;->A02:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-static {p4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v4, LX/6kI;

    .line 60
    .line 61
    invoke-direct {v4, v0, p0}, LX/6kI;-><init>(Landroid/content/Context;LX/7l4;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    invoke-static {v4, v0}, LX/3lh;->A1L(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, LX/7l4;->A06:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p4, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    new-instance v0, LX/8ZT;

    .line 81
    .line 82
    invoke-direct {v0, v4, v2, v1, v5}, LX/8ZT;-><init>(Landroid/view/View;FFI)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/7l4;->A09:Ljava/lang/Runnable;

    .line 86
    .line 87
    new-instance v0, LX/8ZT;

    .line 88
    .line 89
    invoke-direct {v0, v4, v1, v2, v3}, LX/8ZT;-><init>(Landroid/view/View;FFI)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/7l4;->A08:Ljava/lang/Runnable;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    const v0, 0x7f0606db

    .line 96
    .line 97
    .line 98
    goto :goto_0
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7l4;->A04:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, LX/7l4;->A08:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7l4;->A09:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/7l4;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, LX/7l4;->A05:Landroid/os/Vibrator;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-wide/16 v0, 0x3

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    const-string v0, "Vibrator is broken on this device."

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/7l4;->A00:Z

    .line 34
    .line 35
    return-void
.end method
