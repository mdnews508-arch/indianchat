.class public final LX/AJL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:LX/9ux;

.field public final A01:LX/B5o;

.field public final A02:LX/B48;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9ux;LX/B5o;LX/B48;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p1, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/AJL;->A00:LX/9ux;

    .line 7
    .line 8
    iput-object p3, p0, LX/AJL;->A02:LX/B48;

    .line 9
    .line 10
    iput-object p2, p0, LX/AJL;->A01:LX/B5o;

    .line 11
    .line 12
    iput-object p4, p0, LX/AJL;->A03:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v6, p0, LX/AJL;->A00:LX/9ux;

    .line 11
    .line 12
    iget-object v5, v6, LX/9ux;->A07:LX/0YX;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v0, 0x2d

    .line 16
    .line 17
    invoke-static {v6, v4, v0}, LX/Anp;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Anp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, LX/0YQ;->A00:LX/0YQ;

    .line 22
    .line 23
    invoke-static {v2, v0, v5}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v6, LX/9ux;->A0C:LX/0Ih;

    .line 28
    .line 29
    invoke-static {v0}, LX/6gB;->A1b(LX/0Ih;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x2f

    .line 36
    .line 37
    invoke-static {v6, v4, v0}, LX/Anp;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Anp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v2, v0, v5}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, LX/AJL;->A02:LX/B48;

    .line 45
    .line 46
    iget-object v0, p0, LX/AJL;->A01:LX/B5o;

    .line 47
    .line 48
    check-cast v0, LX/ARQ;

    .line 49
    .line 50
    iget-object v0, v0, LX/ARQ;->A02:LX/9ry;

    .line 51
    .line 52
    iget-object v0, v0, LX/9ry;->A00:LX/AFo;

    .line 53
    .line 54
    iget-object v1, v0, LX/AFo;->A05:LX/9xI;

    .line 55
    .line 56
    new-instance v0, LX/9lA;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/9lA;-><init>(LX/9xI;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LX/9lA;->A00:LX/9xI;

    .line 62
    .line 63
    iget-object v2, v0, LX/9xI;->A00:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v1, LX/99J;->A02:LX/99J;

    .line 66
    .line 67
    new-instance v0, LX/99n;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, LX/99n;-><init>(LX/9Xi;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v0}, LX/B48;->CLC(LX/A7G;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, LX/AJL;->A03:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v1, :cond_1

    .line 96
    .line 97
    const-string v1, "AutofillOnTouchListener"

    .line 98
    .line 99
    const-string v0, "onTouch ACTION_UP"

    .line 100
    .line 101
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return v3
.end method
