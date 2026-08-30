.class public LX/5oB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cV;


# instance fields
.field public final synthetic A00:LX/5XP;

.field public final synthetic A01:LX/6aw;

.field public final synthetic A02:LX/1Gp;

.field public final synthetic A03:LX/3xW;


# direct methods
.method public constructor <init>(LX/5XP;LX/6aw;LX/1Gp;LX/3xW;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/5oB;->A01:LX/6aw;

    .line 1
    .line 2
    iput-object p3, p0, LX/5oB;->A02:LX/1Gp;

    .line 3
    .line 4
    iput-object p1, p0, LX/5oB;->A00:LX/5XP;

    .line 5
    .line 6
    iput-object p4, p0, LX/5oB;->A03:LX/3xW;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BmZ(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v5, p0, LX/5oB;->A01:LX/6aw;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v3, p0, LX/5oB;->A03:LX/3xW;

    .line 11
    .line 12
    iget-boolean v0, v3, LX/3xW;->A01:Z

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/5oB;->A02:LX/1Gp;

    .line 19
    .line 20
    invoke-interface {v0}, LX/1Gp;->CTK()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-ne v6, v4, :cond_2

    .line 27
    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/5oB;->A02:LX/1Gp;

    .line 32
    .line 33
    invoke-interface {v0}, LX/1Gp;->CTK()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq v6, v0, :cond_0

    .line 41
    .line 42
    if-eq v6, v4, :cond_0

    .line 43
    .line 44
    if-ne v6, v2, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v0, v3, LX/3xW;->A00:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    cmpg-float v0, v1, v0

    .line 55
    .line 56
    if-gtz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LX/5oB;->A00:LX/5XP;

    .line 59
    .line 60
    iget-object v0, v0, LX/5XP;->A00:Landroid/view/GestureDetector;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v0, v3, LX/3xW;->A00:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    cmpg-float v0, v1, v0

    .line 73
    .line 74
    if-lez v0, :cond_4

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :cond_4
    return v2
.end method

.method public Bxp(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public C5l(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    return-void
.end method
