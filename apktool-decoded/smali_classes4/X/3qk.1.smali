.class public final LX/3qk;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/5a4;


# direct methods
.method public constructor <init>(LX/5a4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3qk;->A00:LX/5a4;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    sub-float/2addr v1, v0

    .line 15
    iget-object v3, p0, LX/3qk;->A00:LX/5a4;

    .line 16
    .line 17
    const/high16 v0, 0x42c80000    # 100.0f

    .line 18
    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-lez v0, :cond_3

    .line 22
    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    cmpl-float v0, p4, v0

    .line 26
    .line 27
    if-lez v0, :cond_3

    .line 28
    .line 29
    iget-boolean v0, v3, LX/5a4;->A0F:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, v3, LX/5a4;->A02:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v5, v3, LX/5a4;->A00:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-object v7, v3, LX/5a4;->A0A:LX/5RQ;

    .line 42
    .line 43
    invoke-virtual {v7}, LX/5RQ;->A00()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v7, LX/5RQ;->A03:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, LX/5I0;

    .line 63
    .line 64
    iget-object v8, v6, LX/5I0;->A01:Landroid/view/View;

    .line 65
    .line 66
    invoke-static {v8}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v7, LX/5RQ;->A02:LX/0JT;

    .line 70
    .line 71
    const/16 v9, 0x1a

    .line 72
    .line 73
    new-instance v4, LX/6C6;

    .line 74
    .line 75
    invoke-direct/range {v4 .. v9}, LX/6C6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iput-boolean v2, v3, LX/5a4;->A02:Z

    .line 85
    .line 86
    :cond_2
    return v2

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/3qk;->A00:LX/5a4;

    .line 1
    .line 2
    iget-object v2, v3, LX/5a4;->A01:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const-string v1, "clicked"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v3, LX/5a4;->A09:LX/5CV;

    .line 13
    .line 14
    iget-object v0, v0, LX/5CV;->A00:LX/7Kf;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/7Kf;->A1k()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method
