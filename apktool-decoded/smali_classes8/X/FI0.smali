.class public final LX/FI0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FQ3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 18

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    invoke-static {v2, v3}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v2}, LX/25v;->A00(Landroid/view/View;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-double v12, v0

    .line 27
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-double v4, v0

    .line 32
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-double v6, v0

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-double v8, v0

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-double v10, v0

    .line 47
    const-wide/16 v14, 0x0

    .line 48
    .line 49
    move-wide/from16 v16, v14

    .line 50
    .line 51
    invoke-static/range {v4 .. v17}, LX/F7R;->A00(DDDDDDD)LX/FQ3;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    move-object/from16 v0, p0

    .line 56
    .line 57
    iput-object v1, v0, LX/FI0;->A00:LX/FQ3;

    .line 58
    .line 59
    return-void
.end method
