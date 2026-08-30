.class public LX/3qm;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:J

.field public final A01:Ljava/lang/Runnable;

.field public final synthetic A02:LX/0Wb;


# direct methods
.method public constructor <init>(LX/0Wb;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/3qm;->A02:LX/0Wb;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LX/3qm;->A00:J

    .line 8
    .line 9
    const/16 v1, 0x22

    .line 10
    .line 11
    new-instance v0, LX/Of5;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/Of5;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3qm;->A01:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/3qm;->A02:LX/0Wb;

    .line 3
    .line 4
    sget-object v0, LX/0Wb;->A0p:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object v0, v2, LX/0Wb;->A0Q:LX/00s;

    .line 7
    .line 8
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v3, LX/3qm;->A01:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "HomeActivity/MeTab/Double tap"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, LX/0Wb;->A0J:LX/00s;

    .line 23
    .line 24
    invoke-static {v1}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0XN;->A0S()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/0XN;->A0A()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x2

    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v2, LX/0Wb;->A0P:LX/00s;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/5MZ;

    .line 52
    .line 53
    iget-object v0, v0, LX/5MZ;->A02:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/5gH;

    .line 60
    .line 61
    const-string v8, "wa_account_switcher_home"

    .line 62
    .line 63
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    sget-object v4, LX/02S;->A0N:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v3}, LX/5gH;->A01(LX/5gH;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v7, v5

    .line 75
    move-object v10, v5

    .line 76
    move-object v11, v5

    .line 77
    move-object v12, v5

    .line 78
    move-object v13, v5

    .line 79
    move-object v15, v5

    .line 80
    move-object v6, v5

    .line 81
    invoke-static/range {v3 .. v15}, LX/5gH;->A02(LX/5gH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, v2, LX/0Wb;->A0j:LX/0Wc;

    .line 85
    .line 86
    invoke-interface {v0}, LX/0Wc;->run()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    return v0

    .line 91
    :cond_1
    move-object/from16 v0, p1

    .line 92
    .line 93
    invoke-super {v3, v0}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v5, p0, LX/3qm;->A02:LX/0Wb;

    .line 4
    .line 5
    sget-object v0, LX/0Wb;->A0p:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v0, v5, LX/0Wb;->A0Z:LX/00s;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, p0, LX/3qm;->A00:J

    .line 17
    .line 18
    sub-long v6, v1, v3

    .line 19
    .line 20
    const-wide/16 v3, 0x1f4

    .line 21
    .line 22
    cmp-long v0, v6, v3

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-float/2addr v3, v0

    .line 35
    const/high16 v0, 0x42960000    # 75.0f

    .line 36
    .line 37
    cmpl-float v0, v3, v0

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    iput-wide v1, p0, LX/3qm;->A00:J

    .line 42
    .line 43
    iget-object v3, v5, LX/0Wb;->A0h:LX/0Wd;

    .line 44
    .line 45
    iget-object v0, v5, LX/0Wb;->A0Y:LX/00s;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/8sB;

    .line 52
    .line 53
    iget-object v1, v5, LX/0Wb;->A0I:Landroid/app/Activity;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-virtual {v2, v1, v0}, LX/8sB;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v3, v0}, LX/0Wd;->accept(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_0
    return v8
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/3qm;->A02:LX/0Wb;

    .line 1
    .line 2
    sget-object v0, LX/0Wb;->A0p:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v2, v3, LX/0Wb;->A0B:Lcom/indianchat/ui/coreui/CircleWaImageView;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-string v1, "clicked"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v3, LX/0Wb;->A0Q:LX/00s;

    .line 15
    .line 16
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, p0, LX/3qm;->A01:Ljava/lang/Runnable;

    .line 21
    .line 22
    const-wide/16 v0, 0x64

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
.end method
