.class public final LX/6k4;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1Cc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/1Cc;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6k4;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, LX/6k4;->A01:LX/1Cc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/7fH;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, LX/7fH;->A01:LX/6kJ;

    .line 7
    .line 8
    iget-object v5, v0, LX/7fH;->A02:LX/1NS;

    .line 9
    .line 10
    iget-wide v7, v0, LX/7fH;->A00:J

    .line 11
    .line 12
    :goto_0
    iget-object v3, p0, LX/6k4;->A01:LX/1Cc;

    .line 13
    .line 14
    iget-object v0, p0, LX/6k4;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const v6, 0x3f19999a    # 0.6f

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v3 .. v8}, LX/1Cc;->A06(Landroid/content/res/Resources;LX/1NS;FJ)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/823;->A0V:LX/6k2;

    .line 37
    .line 38
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v3, v3, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    sget-object v2, LX/823;->A0V:LX/6k2;

    .line 55
    .line 56
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v2, v0, v3, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    const-wide/16 v7, -0x1

    .line 72
    .line 73
    move-object v5, v2

    .line 74
    goto :goto_0
.end method
