.class public final synthetic LX/6BE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/3tS;


# direct methods
.method public synthetic constructor <init>(LX/3tS;FFJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6BE;->A04:LX/3tS;

    .line 4
    .line 5
    iput p2, p0, LX/6BE;->A00:F

    .line 6
    .line 7
    iput p3, p0, LX/6BE;->A01:F

    .line 8
    .line 9
    iput-wide p4, p0, LX/6BE;->A02:J

    .line 10
    .line 11
    iput-wide p6, p0, LX/6BE;->A03:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/6BE;->A04:LX/3tS;

    .line 3
    .line 4
    iget v8, v1, LX/6BE;->A00:F

    .line 5
    .line 6
    iget v9, v1, LX/6BE;->A01:F

    .line 7
    .line 8
    iget-wide v3, v1, LX/6BE;->A02:J

    .line 9
    .line 10
    iget-wide v5, v1, LX/6BE;->A03:J

    .line 11
    .line 12
    iget-object v1, v0, LX/3tS;->A0D:LX/0I0;

    .line 13
    .line 14
    invoke-static {v1}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/3li;->A1b(Landroid/view/View;)[I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x0

    .line 26
    aget v0, v2, v0

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    sub-float/2addr v8, v0

    .line 30
    const/4 v0, 0x1

    .line 31
    aget v0, v2, v0

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    sub-float/2addr v9, v0

    .line 35
    const/4 v7, 0x0

    .line 36
    move v10, v7

    .line 37
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/0I0;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 45
    .line 46
    .line 47
    const/4 v14, 0x1

    .line 48
    move-wide v10, v3

    .line 49
    move-wide v12, v5

    .line 50
    move v15, v8

    .line 51
    move/from16 v16, v9

    .line 52
    .line 53
    move/from16 v17, v7

    .line 54
    .line 55
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/0I0;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
