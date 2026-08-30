.class public final LX/MSZ;
.super LX/0S1;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/1Rf;

.field public final A02:LX/P7Q;

.field public final A03:LX/089;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1Rf;LX/P7Q;LX/089;)V
    .locals 0

    .line 0
    invoke-static {p2, p4}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0S1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/MSZ;->A00:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LX/MSZ;->A02:LX/P7Q;

    .line 9
    .line 10
    iput-object p2, p0, LX/MSZ;->A01:LX/1Rf;

    .line 11
    .line 12
    iput-object p4, p0, LX/MSZ;->A03:LX/089;

    .line 13
    .line 14
    return-void
.end method

.method private final A00(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/MSZ;->A02:LX/P7Q;

    .line 1
    .line 2
    invoke-interface {v7}, LX/P7Q;->getShouldLogMotionEvent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventTime(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, p0, LX/MSZ;->A01:LX/1Rf;

    .line 33
    .line 34
    iget-object v5, p0, LX/MSZ;->A00:Landroid/view/View;

    .line 35
    .line 36
    invoke-interface {v7}, LX/P7Q;->getExtraData()LX/P0g;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v6, LX/1Rf;->A06:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0i2;

    .line 51
    .line 52
    iget-object v0, v0, LX/0i2;->A04:LX/0i3;

    .line 53
    .line 54
    iget-boolean v0, v0, LX/0i3;->A03:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget v3, v6, LX/1Rf;->A0K:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/Mti;

    .line 68
    .line 69
    invoke-direct {v0, v4, v3, v1, v2}, LX/Mti;-><init>(LX/P0g;IJ)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v6}, LX/1Rf;->A03(LX/1XB;LX/1Rf;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method


# virtual methods
.method public A0P(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/MSZ;->A00(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/0S1;->A0P(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A0T(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, LX/MSZ;->A00(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LX/0S1;->A0T(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
